.class public final Lv/s/BrTrnVPOcXmQM;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/s/BrTrnVPOcXmQM;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/s/BrTrnVPOcXmQM;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x0

    nop

    nop

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lv/s/yrMnf4fyLGfIJbMg8IbG;->JXn4Qf7zpnLjP5:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
