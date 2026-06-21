.class public final Lv/s/khILnFgHjntAJja8Kh;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final D5P1xCAyuvgF:Ljava/util/regex/Pattern;

.field public static final gIIiyi2ddlMDR0:Ljava/util/regex/Pattern;

.field public static final gmNWMfvn6zlEj:Ljava/util/regex/Pattern;

.field public static final hjneShqpF9Tis4:Ljava/util/regex/Pattern;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final b1EoSIRjJHO5:Z

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Z

.field public final pyu8ovAipBTLYAiKab:Z

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    nop

    nop

    .line 7
    sput-object v0, Lv/s/khILnFgHjntAJja8Kh;->D5P1xCAyuvgF:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv/s/khILnFgHjntAJja8Kh;->hjneShqpF9Tis4:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv/s/khILnFgHjntAJja8Kh;->gmNWMfvn6zlEj:Ljava/util/regex/Pattern;

    nop

    nop

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv/s/khILnFgHjntAJja8Kh;->gIIiyi2ddlMDR0:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/khILnFgHjntAJja8Kh;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/khILnFgHjntAJja8Kh;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s/khILnFgHjntAJja8Kh;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    iput-object p5, p0, Lv/s/khILnFgHjntAJja8Kh;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lv/s/khILnFgHjntAJja8Kh;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lv/s/khILnFgHjntAJja8Kh;->xDyLpEZyrcKVe0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lv/s/khILnFgHjntAJja8Kh;->ibVTtJUNfrGYbW:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lv/s/khILnFgHjntAJja8Kh;->b1EoSIRjJHO5:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lv/s/khILnFgHjntAJja8Kh;->pyu8ovAipBTLYAiKab:Z

    .line 21
    .line 22
    return-void

    nop
.end method

.method private static synthetic mlmci()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "Loading..."

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "io.data.bssi"

    const-string v0, "Accept"

    const-string v0, "org.manager.netn"

    const-string v0, "onAttach"

    const-string v0, "WARN"

    const-string v0, "net.utils.yjsjjq"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lv/s/khILnFgHjntAJja8Kh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/s/khILnFgHjntAJja8Kh;

    .line 6
    .line 7
    iget-object v0, p1, Lv/s/khILnFgHjntAJja8Kh;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lv/s/khILnFgHjntAJja8Kh;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    nop

    nop

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lv/s/khILnFgHjntAJja8Kh;->vekpFI4d1Nc4fakF:J

    .line 28
    .line 29
    iget-wide v2, p0, Lv/s/khILnFgHjntAJja8Kh;->vekpFI4d1Nc4fakF:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    nop

    nop

    .line 34
    .line 35
    iget-object v0, p1, Lv/s/khILnFgHjntAJja8Kh;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    nop

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lv/s/khILnFgHjntAJja8Kh;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p1, Lv/s/khILnFgHjntAJja8Kh;->xDyLpEZyrcKVe0:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->xDyLpEZyrcKVe0:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p1, Lv/s/khILnFgHjntAJja8Kh;->ibVTtJUNfrGYbW:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->ibVTtJUNfrGYbW:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p1, Lv/s/khILnFgHjntAJja8Kh;->b1EoSIRjJHO5:Z

    .line 68
    .line 69
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->b1EoSIRjJHO5:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-boolean p1, p1, Lv/s/khILnFgHjntAJja8Kh;->pyu8ovAipBTLYAiKab:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lv/s/khILnFgHjntAJja8Kh;->pyu8ovAipBTLYAiKab:Z

    .line 76
    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    nop

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/khILnFgHjntAJja8Kh;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x44

    nop

    nop

    add-int/lit8 v2, v2, -0x25

    nop

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->w9sT1Swbhx3hs:Ljava/lang/String;

    nop

    nop

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v3, p0, Lv/s/khILnFgHjntAJja8Kh;->vekpFI4d1Nc4fakF:J

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lv/s/Y9mRyRdkl5FOcwb66V6;->vekpFI4d1Nc4fakF(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    nop

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lv/s/Y9mRyRdkl5FOcwb66V6;->JXn4Qf7zpnLjP5(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->xDyLpEZyrcKVe0:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-boolean v0, p0, Lv/s/khILnFgHjntAJja8Kh;->ibVTtJUNfrGYbW:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->b1EoSIRjJHO5:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    nop

    .line 59
    iget-boolean v0, p0, Lv/s/khILnFgHjntAJja8Kh;->pyu8ovAipBTLYAiKab:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    nop

    nop

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->b1EoSIRjJHO5:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    iget-wide v3, p0, Lv/s/khILnFgHjntAJja8Kh;->vekpFI4d1Nc4fakF:J

    .line 28
    .line 29
    cmp-long v1, v3, v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    nop

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lv/s/blZNnT2Ca7wu;->dDIMxZXP1V8HdM:Lv/s/BrTrnVPOcXmQM;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/text/DateFormat;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->pyu8ovAipBTLYAiKab:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "; domain="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v1, "; path="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lv/s/khILnFgHjntAJja8Kh;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->xDyLpEZyrcKVe0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v1, "; secure"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean v1, p0, Lv/s/khILnFgHjntAJja8Kh;->ibVTtJUNfrGYbW:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v1, "; httponly"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
