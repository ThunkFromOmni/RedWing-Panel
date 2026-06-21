.class public final Lv/s/UqEmA2FQjHiILndJMDn4;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/kZrG9UUAjHVzkL6Wn;


# instance fields
.field public final w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    nop

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic pgxvq()V
    .locals 1

    const-string v0, "surface"

    const-string v0, "http://"

    const-string v0, "Loading..."

    const-string v0, "com.manager.zljhvq"

    const-string v0, "io.utils.osaig"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Empty{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lv/s/UqEmA2FQjHiILndJMDn4;->w9sT1Swbhx3hs:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    nop

    .line 11
    .line 12
    const-string v1, "Active"

    .line 13
    .line 14
    goto :goto_0

    nop

    nop

    .line 15
    :cond_0
    const-string v1, "New"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/HaMJHE2hWj1dbNj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
