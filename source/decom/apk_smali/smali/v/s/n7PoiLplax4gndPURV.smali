.class public final Lv/s/n7PoiLplax4gndPURV;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:I

.field public JXn4Qf7zpnLjP5:I

.field public dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Ljava/util/HashSet;

.field public final vekpFI4d1Nc4fakF:Ljava/util/HashSet;

.field public final w9sT1Swbhx3hs:Ljava/util/HashSet;

.field public xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv/s/n7PoiLplax4gndPURV;->vekpFI4d1Nc4fakF:Ljava/util/HashSet;

    const/16 v1, 0x0

    .line 5
    iput v1, p0, Lv/s/n7PoiLplax4gndPURV;->JXn4Qf7zpnLjP5:I

    .line 6
    iput v1, p0, Lv/s/n7PoiLplax4gndPURV;->Ee8d2j4S9Vm5yGuR:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv/s/n7PoiLplax4gndPURV;->ibVTtJUNfrGYbW:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    invoke-static {v0}, Lv/s/QwPxr2jx1iGLmehgkv3g;->dDIMxZXP1V8HdM(Ljava/lang/Class;)Lv/s/QwPxr2jx1iGLmehgkv3g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv/s/QwPxr2jx1iGLmehgkv3g;[Lv/s/QwPxr2jx1iGLmehgkv3g;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv/s/n7PoiLplax4gndPURV;->vekpFI4d1Nc4fakF:Ljava/util/HashSet;

    const/16 v1, 0x0

    .line 16
    iput v1, p0, Lv/s/n7PoiLplax4gndPURV;->JXn4Qf7zpnLjP5:I

    .line 17
    iput v1, p0, Lv/s/n7PoiLplax4gndPURV;->Ee8d2j4S9Vm5yGuR:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv/s/n7PoiLplax4gndPURV;->ibVTtJUNfrGYbW:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 21
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lv/s/jb8et6SZeK5TWMrJFxDX;->JXn4Qf7zpnLjP5(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    nop

    nop
.end method

.method private static synthetic gutdudahff()V
    .locals 1

    const-string v0, "io.data.bjis"

    const-string v0, "OkHttp"

    const-string v0, "onDestroy"

    const-string v0, "refresh"

    const-string v0, "onActivityResult"

    const-string v0, "long_click"

    const-string v0, "com.ui.xwoj"

    const-string v0, "file://"

    const-string v0, "utf-8"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/kha8vJMg5Bq7MuAMmONj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv/s/kha8vJMg5Bq7MuAMmONj;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->vekpFI4d1Nc4fakF:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final w9sT1Swbhx3hs()Lv/s/FVxyDmZ6Vklq5C;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lv/s/FVxyDmZ6Vklq5C;

    nop

    .line 11
    .line 12
    iget-object v2, p0, Lv/s/n7PoiLplax4gndPURV;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->w9sT1Swbhx3hs:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    nop

    nop

    .line 22
    .line 23
    iget-object v0, p0, Lv/s/n7PoiLplax4gndPURV;->vekpFI4d1Nc4fakF:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lv/s/n7PoiLplax4gndPURV;->JXn4Qf7zpnLjP5:I

    .line 29
    .line 30
    iget-object v7, p0, Lv/s/n7PoiLplax4gndPURV;->xDyLpEZyrcKVe0:Lv/s/As2k35rSTTZ3RAUS;

    .line 31
    .line 32
    iget-object v8, p0, Lv/s/n7PoiLplax4gndPURV;->ibVTtJUNfrGYbW:Ljava/util/HashSet;

    .line 33
    .line 34
    iget v6, p0, Lv/s/n7PoiLplax4gndPURV;->Ee8d2j4S9Vm5yGuR:I

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lv/s/FVxyDmZ6Vklq5C;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv/s/As2k35rSTTZ3RAUS;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Missing required property: factory."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
