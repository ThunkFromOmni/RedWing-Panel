.class public abstract Lv/s/jh03IwKTfxTtT1U;
.super Lv/s/CWIOrUfHtKyaxQib0W;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/MNtJgB2yjlHSGZEkvaz;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I


# direct methods
.method public constructor <init>(ILv/s/b9xRoaXFR1fmOO2Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/jh03IwKTfxTtT1U;->Ee8d2j4S9Vm5yGuR:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final JXn4Qf7zpnLjP5()I
    .locals 1

    .line 1
    iget v0, p0, Lv/s/jh03IwKTfxTtT1U;->Ee8d2j4S9Vm5yGuR:I

    nop

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/CWIOrUfHtKyaxQib0W;->w9sT1Swbhx3hs:Lv/s/b9xRoaXFR1fmOO2Q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lv/s/Q7ncPL8Ht3Jh70mWLfou;->dDIMxZXP1V8HdM:Lv/s/BhEmajUlKrrzm2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    nop

    nop

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "kotlin.jvm.functions."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xf

    add-int/lit8 v1, v1, 0x6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lv/s/CWIOrUfHtKyaxQib0W;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    nop
.end method
