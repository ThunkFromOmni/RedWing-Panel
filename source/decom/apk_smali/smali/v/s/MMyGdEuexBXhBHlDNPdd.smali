.class public final Lv/s/MMyGdEuexBXhBHlDNPdd;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/TiGXCakbIwhm80QqD;


# instance fields
.field public final dDIMxZXP1V8HdM:I

.field public final synthetic w9sT1Swbhx3hs:Lv/s/y376IWm9dQvh0JucoHX;


# direct methods
.method public constructor <init>(Lv/s/y376IWm9dQvh0JucoHX;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/MMyGdEuexBXhBHlDNPdd;->w9sT1Swbhx3hs:Lv/s/y376IWm9dQvh0JucoHX;

    .line 5
    .line 6
    iput p2, p0, Lv/s/MMyGdEuexBXhBHlDNPdd;->dDIMxZXP1V8HdM:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/MMyGdEuexBXhBHlDNPdd;->w9sT1Swbhx3hs:Lv/s/y376IWm9dQvh0JucoHX;

    .line 2
    .line 3
    iget-object v1, v0, Lv/s/y376IWm9dQvh0JucoHX;->dTS0S7eC32ubQH54j36:Lv/s/HpS8WYFILXNWmicJ1zE;

    .line 4
    .line 5
    iget v2, p0, Lv/s/MMyGdEuexBXhBHlDNPdd;->dDIMxZXP1V8HdM:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lv/s/HpS8WYFILXNWmicJ1zE;->XiR1pIn5878vVWd:Lv/s/y376IWm9dQvh0JucoHX;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lv/s/y376IWm9dQvh0JucoHX;->fuVo7ziLxZvlZPnaGfbO()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    nop

    nop

    .line 22
    return p1

    .line 23
    :cond_0
    const/16 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Lv/s/y376IWm9dQvh0JucoHX;->d6c98qX7r0XzUZFibx(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
