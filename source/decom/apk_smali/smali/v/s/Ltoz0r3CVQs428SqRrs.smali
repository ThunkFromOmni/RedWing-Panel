.class public final Lv/s/Ltoz0r3CVQs428SqRrs;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public JXn4Qf7zpnLjP5:Z

.field public dDIMxZXP1V8HdM:Z

.field public vekpFI4d1Nc4fakF:[Ljava/lang/String;

.field public w9sT1Swbhx3hs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic cddoe()V
    .locals 1

    const-string v0, "com.model.roeyrulc"

    const-string v0, "io.manager.edwintik"

    const-string v0, "BaseFragment"

    const-string v0, "utf-8"

    return-void
.end method


# virtual methods
.method public final varargs Ee8d2j4S9Vm5yGuR([Lv/s/H0Eb9R69rKME;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    nop

    nop

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    nop

    nop

    .line 12
    const/4 v2, 0x0

    nop

    nop

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lv/s/H0Eb9R69rKME;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv/s/Ltoz0r3CVQs428SqRrs;->JXn4Qf7zpnLjP5([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "no TLS versions for cleartext connections"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final varargs JXn4Qf7zpnLjP5([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    nop

    nop

    .line 13
    .line 14
    iput-object p1, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    nop

    nop

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final dDIMxZXP1V8HdM()Lv/s/OSOlo3oGIKrMzEnWP;
    .locals 5

    .line 1
    new-instance v0, Lv/s/OSOlo3oGIKrMzEnWP;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->JXn4Qf7zpnLjP5:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->vekpFI4d1Nc4fakF:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lv/s/OSOlo3oGIKrMzEnWP;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs vekpFI4d1Nc4fakF([Lv/s/qG9NzchKqUM6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    nop

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move/from16 v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v4, v4, Lv/s/qG9NzchKqUM6;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv/s/Ltoz0r3CVQs428SqRrs;->w9sT1Swbhx3hs([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    nop

    nop

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "no cipher suites for cleartext connections"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final varargs w9sT1Swbhx3hs([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->dDIMxZXP1V8HdM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lv/s/Ltoz0r3CVQs428SqRrs;->w9sT1Swbhx3hs:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
