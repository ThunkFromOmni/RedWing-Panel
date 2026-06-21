.class public final Lv/s/MnIjcJIDayJe0m5kU;
.super Lv/s/lF98dCR0TIO8DDCYOu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:I

.field public final synthetic b1EoSIRjJHO5:I

.field public final synthetic ibVTtJUNfrGYbW:I

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/Ksynl03UBrEMVM80NQ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv/s/Ksynl03UBrEMVM80NQ;III)V
    .locals 0

    .line 1
    iput p5, p0, Lv/s/MnIjcJIDayJe0m5kU;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/MnIjcJIDayJe0m5kU;->xDyLpEZyrcKVe0:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 4
    .line 5
    iput p3, p0, Lv/s/MnIjcJIDayJe0m5kU;->ibVTtJUNfrGYbW:I

    .line 6
    .line 7
    iput p4, p0, Lv/s/MnIjcJIDayJe0m5kU;->b1EoSIRjJHO5:I

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

.method private static synthetic ttrppfgo()V
    .locals 1

    const-string v0, "onResume"

    const-string v0, "onActivityResult"

    const-string v0, "org.utils.tzfdxxe"

    const-string v0, "onPause"

    const-string v0, "net.model.pmbmntdzkr"

    const-string v0, "io.helper.jesygtpqwa"

    const-string v0, "com.utils.ojqjc"

    const-string v0, "onStop"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()J
    .locals 5

    .line 1
    iget v0, p0, Lv/s/MnIjcJIDayJe0m5kU;->Ee8d2j4S9Vm5yGuR:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s/MnIjcJIDayJe0m5kU;->xDyLpEZyrcKVe0:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lv/s/MnIjcJIDayJe0m5kU;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    iget v2, p0, Lv/s/MnIjcJIDayJe0m5kU;->b1EoSIRjJHO5:I

    .line 11
    .line 12
    iget-object v3, v0, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lv/s/opWpJwGfRP1bT1;->EWUjsTERgdPbSw3NNlN(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const/16 v2, 0x2

    nop

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lv/s/MnIjcJIDayJe0m5kU;->xDyLpEZyrcKVe0:Lv/s/Ksynl03UBrEMVM80NQ;

    .line 27
    .line 28
    iget v1, p0, Lv/s/MnIjcJIDayJe0m5kU;->ibVTtJUNfrGYbW:I

    nop

    nop

    .line 29
    .line 30
    iget v2, p0, Lv/s/MnIjcJIDayJe0m5kU;->b1EoSIRjJHO5:I

    .line 31
    .line 32
    :try_start_1
    iget-object v3, v0, Lv/s/Ksynl03UBrEMVM80NQ;->EWUjsTERgdPbSw3NNlN:Lv/s/opWpJwGfRP1bT1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4, v1, v2}, Lv/s/opWpJwGfRP1bT1;->DVTNwpDEVsUKuznof(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v2, v1}, Lv/s/Ksynl03UBrEMVM80NQ;->dDIMxZXP1V8HdM(IILjava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-wide/16 v0, -0x1

    nop

    .line 45
    .line 46
    return-wide v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
