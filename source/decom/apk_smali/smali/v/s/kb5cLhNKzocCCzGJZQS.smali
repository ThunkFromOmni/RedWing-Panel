.class public final Lv/s/kb5cLhNKzocCCzGJZQS;
.super Lv/s/pf6EfGexAWq4v;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic w9sT1Swbhx3hs:I


# direct methods
.method public synthetic constructor <init>(Lv/s/nqLgv0zSLN5zLWr3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s/kb5cLhNKzocCCzGJZQS;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv/s/pf6EfGexAWq4v;-><init>(Lv/s/nqLgv0zSLN5zLWr3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic bhfrvrmzd()V
    .locals 1

    const-string v0, "Settings"

    const-string v0, "UTF-8"

    const-string v0, "net.utils.ppstrxseo"

    const-string v0, "net.ui.vqjzwwgkvf"

    const-string v0, "Content-Type"

    const-string v0, "StateFlow"

    const-string v0, "ERROR"

    const-string v0, "ISO-8859-1"

    const-string v0, "net.ui.uupucafbf"

    const-string v0, "OkHttp"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/kb5cLhNKzocCCzGJZQS;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    return v0

    nop

    .line 11
    :pswitch_1
    const/4 v0, 0x7

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/16 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s/kb5cLhNKzocCCzGJZQS;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lv/s/VkQG3YKcRU3qaiFy6K1;

    nop

    .line 16
    .line 17
    iget-boolean v0, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->dDIMxZXP1V8HdM:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->vekpFI4d1Nc4fakF:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 29
    :goto_2
    return p1

    .line 30
    :pswitch_1
    check-cast p1, Lv/s/VkQG3YKcRU3qaiFy6K1;

    .line 31
    .line 32
    iget-boolean v0, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->dDIMxZXP1V8HdM:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p1, Lv/s/VkQG3YKcRU3qaiFy6K1;->w9sT1Swbhx3hs:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    nop

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 44
    :goto_4
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w9sT1Swbhx3hs(Lv/s/sFdNPiaH9eT4T;)Z
    .locals 2

    .line 1
    iget v0, p0, Lv/s/kb5cLhNKzocCCzGJZQS;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 7
    .line 8
    iget-boolean p1, p1, Lv/s/RdWywP7AQUqPn0G;->Ee8d2j4S9Vm5yGuR:Z

    .line 9
    .line 10
    return p1

    nop

    .line 11
    :pswitch_0
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    nop

    .line 12
    .line 13
    iget p1, p1, Lv/s/RdWywP7AQUqPn0G;->dDIMxZXP1V8HdM:I

    .line 14
    .line 15
    const/16 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto/16 :goto_1

    nop

    nop

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1

    .line 32
    :pswitch_1
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 33
    .line 34
    iget p1, p1, Lv/s/RdWywP7AQUqPn0G;->dDIMxZXP1V8HdM:I

    .line 35
    .line 36
    const/16 v0, 0x64

    add-int/lit8 v0, v0, -0x62

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto/16 :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    return p1

    .line 43
    :pswitch_2
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    nop

    .line 44
    .line 45
    iget-boolean p1, p1, Lv/s/RdWywP7AQUqPn0G;->JXn4Qf7zpnLjP5:Z

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_3
    iget-object p1, p1, Lv/s/sFdNPiaH9eT4T;->D5P1xCAyuvgF:Lv/s/RdWywP7AQUqPn0G;

    .line 49
    .line 50
    iget-boolean p1, p1, Lv/s/RdWywP7AQUqPn0G;->w9sT1Swbhx3hs:Z

    nop

    nop

    .line 51
    .line 52
    return p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
