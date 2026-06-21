.class public final Lv/s/Fyf95o2Y5vGR;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

.field public final synthetic b1EoSIRjJHO5:I

.field public final synthetic ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

.field public final synthetic xDyLpEZyrcKVe0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;ILv/s/LTdvNeHFqTsIb9;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv/s/Fyf95o2Y5vGR;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 2
    .line 3
    iput p3, p0, Lv/s/Fyf95o2Y5vGR;->xDyLpEZyrcKVe0:I

    .line 4
    .line 5
    iput-object p4, p0, Lv/s/Fyf95o2Y5vGR;->ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

    .line 6
    .line 7
    iput p5, p0, Lv/s/Fyf95o2Y5vGR;->b1EoSIRjJHO5:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lv/s/lF98dCR0TIO8DDCYOu;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    nop
.end method

.method private static synthetic zwmnrd()V
    .locals 1

    const-string v0, "ERROR"

    const-string v0, "loadData"

    const-string v0, "io.manager.nrfqyff"

    const-string v0, "ERROR"

    const-string v0, "saveData"

    const-string v0, "INFO"

    const-string v0, "net.data.cvqmn"

    const-string v0, "tap"

    const-string v0, "Retrofit"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/s/Fyf95o2Y5vGR;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/Ksynl03UBrEMVM80NQ;->gmNWMfvn6zlEj:Lv/s/fEyMFFyOOvHURJ7To6L;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/Fyf95o2Y5vGR;->ibVTtJUNfrGYbW:Lv/s/LTdvNeHFqTsIb9;

    .line 6
    .line 7
    iget v2, p0, Lv/s/Fyf95o2Y5vGR;->b1EoSIRjJHO5:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lv/s/LTdvNeHFqTsIb9;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv/s/Fyf95o2Y5vGR;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 17
    .line 18
    iget-object v0, v0, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 19
    .line 20
    iget v1, p0, Lv/s/Fyf95o2Y5vGR;->xDyLpEZyrcKVe0:I

    .line 21
    .line 22
    const/16 v2, 0x9

    nop

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lv/s/opWpJwGfRP1bT1;->EWUjsTERgdPbSw3NNlN(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv/s/Fyf95o2Y5vGR;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lv/s/Fyf95o2Y5vGR;->Ee8d2j4S9Vm5yGuR:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 31
    .line 32
    iget-object v1, v1, Lv/s/Ksynl03UBrEMVM80NQ;->vIJudZvPyTuNp:Ljava/util/LinkedHashSet;

    nop

    nop

    .line 33
    .line 34
    iget v2, p0, Lv/s/Fyf95o2Y5vGR;->xDyLpEZyrcKVe0:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    nop

    nop

    .line 44
    goto/16 :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0
.end method
