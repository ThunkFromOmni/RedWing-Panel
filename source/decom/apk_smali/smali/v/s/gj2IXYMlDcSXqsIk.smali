.class public abstract Lv/s/gj2IXYMlDcSXqsIk;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static dDIMxZXP1V8HdM()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_2

    nop

    nop

    .line 38
    .line 39
    :goto_0
    return v3

    .line 40
    :cond_2
    const/16 v0, 0x0

    nop

    .line 41
    return v0
.end method

.method private static synthetic hetxz()V
    .locals 1

    const-string v0, "org.helper.xunyrfrcbf"

    const-string v0, "net.model.nhxveiwth"

    const-string v0, "org.ui.airbjezm"

    const-string v0, "default"

    return-void
.end method
