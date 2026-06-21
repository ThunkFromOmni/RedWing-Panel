.class public final Lv/s/FVxyDmZ6Vklq5C;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public final JXn4Qf7zpnLjP5:I

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Ljava/util/Set;

.field public final vekpFI4d1Nc4fakF:Ljava/util/Set;

.field public final w9sT1Swbhx3hs:Ljava/util/Set;

.field public final xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/FVxyDmZ6Vklq5C;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv/s/FVxyDmZ6Vklq5C;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Lv/s/FVxyDmZ6Vklq5C;->JXn4Qf7zpnLjP5:I

    .line 19
    .line 20
    iput p5, p0, Lv/s/FVxyDmZ6Vklq5C;->Ee8d2j4S9Vm5yGuR:I

    .line 21
    .line 22
    iput-object p6, p0, Lv/s/FVxyDmZ6Vklq5C;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    nop

    nop

    .line 23
    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv/s/FVxyDmZ6Vklq5C;->ibVTtJUNfrGYbW:Ljava/util/Set;

    .line 29
    .line 30
    return-void

    nop

    nop
.end method

.method public static dDIMxZXP1V8HdM(Lv/s/QwPxr2jx1iGLmehgkv3g;)Lv/s/n7PoiLplax4gndPURV;
    .locals 2

    .line 1
    new-instance v0, Lv/s/n7PoiLplax4gndPURV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lv/s/n7PoiLplax4gndPURV;-><init>(Lv/s/QwPxr2jx1iGLmehgkv3g;[Lv/s/QwPxr2jx1iGLmehgkv3g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv/s/FVxyDmZ6Vklq5C;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/16 v6, 0x0

    .line 25
    move/from16 v2, v6

    nop

    nop

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const-string v4, "Null interface"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Lv/s/rA0nQJPukyMi;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v8, p1, p0}, Lv/s/rA0nQJPukyMi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lv/s/FVxyDmZ6Vklq5C;

    nop

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x0

    .line 64
    move/from16 v7, v6

    .line 65
    invoke-direct/range {v2 .. v9}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/s/FVxyDmZ6Vklq5C;->w9sT1Swbhx3hs:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lv/s/FVxyDmZ6Vklq5C;->JXn4Qf7zpnLjP5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lv/s/FVxyDmZ6Vklq5C;->Ee8d2j4S9Vm5yGuR:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lv/s/FVxyDmZ6Vklq5C;->vekpFI4d1Nc4fakF:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    nop

    .line 68
    return-object v0
.end method
