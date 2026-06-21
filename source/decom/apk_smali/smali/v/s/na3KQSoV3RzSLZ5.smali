.class public final Lv/s/na3KQSoV3RzSLZ5;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

.field public final synthetic ibVTtJUNfrGYbW:J

.field public final synthetic xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/s/na3KQSoV3RzSLZ5;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 2
    .line 3
    iput p3, p0, Lv/s/na3KQSoV3RzSLZ5;->xDyLpEZyrcKVe0:I

    .line 4
    .line 5
    iput-wide p4, p0, Lv/s/na3KQSoV3RzSLZ5;->ibVTtJUNfrGYbW:J

    .line 6
    .line 7
    const/4 p2, 0x1

    nop

    nop

    .line 8
    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv/s/na3KQSoV3RzSLZ5;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    nop

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 4
    .line 5
    iget v2, p0, Lv/s/na3KQSoV3RzSLZ5;->xDyLpEZyrcKVe0:I

    .line 6
    .line 7
    iget-wide v3, p0, Lv/s/na3KQSoV3RzSLZ5;->ibVTtJUNfrGYbW:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lv/s/opWpJwGfRP1bT1;->vIJudZvPyTuNp(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/16 v2, -0x2

    add-int/lit8 v2, v2, 0x4

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
