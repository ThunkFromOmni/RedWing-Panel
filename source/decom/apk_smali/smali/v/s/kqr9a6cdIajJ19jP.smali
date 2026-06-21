.class public final Lv/s/kqr9a6cdIajJ19jP;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:I

.field public final vekpFI4d1Nc4fakF:Z

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/kqr9a6cdIajJ19jP;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/kqr9a6cdIajJ19jP;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/s/kqr9a6cdIajJ19jP;->vekpFI4d1Nc4fakF:Z

    .line 9
    .line 10
    iput p4, p0, Lv/s/kqr9a6cdIajJ19jP;->JXn4Qf7zpnLjP5:I

    .line 11
    .line 12
    iput-object p5, p0, Lv/s/kqr9a6cdIajJ19jP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lv/s/kqr9a6cdIajJ19jP;->xDyLpEZyrcKVe0:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "INT"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto/16 :goto_2

    nop

    .line 33
    :cond_0
    const-string p2, "CHAR"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    const-string p2, "CLOB"

    nop

    nop

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    const-string p2, "TEXT"

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p2, "BLOB"

    nop

    nop

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p2, "REAL"

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-string p2, "FLOA"

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "DOUB"

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lv/s/KgSM0TsKUpCiuePB;->VEkRsTDS6a9oHWI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 98
    :goto_2
    iput p1, p0, Lv/s/kqr9a6cdIajJ19jP;->ibVTtJUNfrGYbW:I

    .line 99
    .line 100
    return-void
.end method

.method private static synthetic zdjb()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "onStop"

    const-string v0, "Preferences"

    const-string v0, "long_click"

    const-string v0, "LiveData"

    const-string v0, "scroll"

    const-string v0, "Glide"

    const-string v0, "net.service.sgilxp"

    const-string v0, "secondary"

    const-string v0, "RoomDatabase"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/kqr9a6cdIajJ19jP;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    :cond_1
    check-cast p1, Lv/s/kqr9a6cdIajJ19jP;

    .line 11
    .line 12
    iget v1, p1, Lv/s/kqr9a6cdIajJ19jP;->JXn4Qf7zpnLjP5:I

    nop

    .line 13
    .line 14
    iget v2, p0, Lv/s/kqr9a6cdIajJ19jP;->JXn4Qf7zpnLjP5:I

    nop

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_1

    nop

    nop

    .line 19
    :cond_2
    iget v1, p1, Lv/s/kqr9a6cdIajJ19jP;->xDyLpEZyrcKVe0:I

    .line 20
    .line 21
    iget-object v2, p1, Lv/s/kqr9a6cdIajJ19jP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lv/s/kqr9a6cdIajJ19jP;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lv/s/kqr9a6cdIajJ19jP;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    nop

    nop

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :cond_3
    iget-boolean v3, p0, Lv/s/kqr9a6cdIajJ19jP;->vekpFI4d1Nc4fakF:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lv/s/kqr9a6cdIajJ19jP;->vekpFI4d1Nc4fakF:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/16 v3, 0x2

    .line 42
    iget-object v4, p0, Lv/s/kqr9a6cdIajJ19jP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, p0, Lv/s/kqr9a6cdIajJ19jP;->xDyLpEZyrcKVe0:I

    .line 45
    .line 46
    if-ne v5, v0, :cond_5

    .line 47
    .line 48
    if-ne v1, v3, :cond_5

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v2}, Lv/s/OFtLBiBbrrTHWu;->gmNWMfvn6zlEj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    :cond_5
    if-ne v5, v3, :cond_6

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-static {v2, v4}, Lv/s/OFtLBiBbrrTHWu;->gmNWMfvn6zlEj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    if-eqz v5, :cond_8

    .line 73
    .line 74
    if-ne v5, v1, :cond_8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-static {v4, v2}, Lv/s/OFtLBiBbrrTHWu;->gmNWMfvn6zlEj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    :cond_7
    if-eqz v2, :cond_8

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    :cond_8
    iget v1, p0, Lv/s/kqr9a6cdIajJ19jP;->ibVTtJUNfrGYbW:I

    .line 89
    .line 90
    iget p1, p1, Lv/s/kqr9a6cdIajJ19jP;->ibVTtJUNfrGYbW:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    return v0

    .line 95
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/kqr9a6cdIajJ19jP;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lv/s/kqr9a6cdIajJ19jP;->ibVTtJUNfrGYbW:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lv/s/kqr9a6cdIajJ19jP;->vekpFI4d1Nc4fakF:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    nop

    nop

    .line 19
    .line 20
    goto :goto_0

    nop

    nop

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lv/s/kqr9a6cdIajJ19jP;->JXn4Qf7zpnLjP5:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Column{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/kqr9a6cdIajJ19jP;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/s/kqr9a6cdIajJ19jP;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', affinity=\'"

    nop

    nop

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lv/s/kqr9a6cdIajJ19jP;->ibVTtJUNfrGYbW:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', notNull="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lv/s/kqr9a6cdIajJ19jP;->vekpFI4d1Nc4fakF:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", primaryKeyPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lv/s/kqr9a6cdIajJ19jP;->JXn4Qf7zpnLjP5:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultValue=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv/s/kqr9a6cdIajJ19jP;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    nop

    nop

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_0
    const-string v2, "\'}"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->D5P1xCAyuvgF(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
