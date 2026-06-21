.class public final Lv/s/CdOUyqfur1C5O1p;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/C54GwEf2mYSAfqYFDr;


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/JCr1uh5HvXwCK;

.field public final w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;


# direct methods
.method public constructor <init>(Lv/s/JCr1uh5HvXwCK;Lv/s/al3CoDKXO0nvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/CdOUyqfur1C5O1p;->dDIMxZXP1V8HdM:Lv/s/JCr1uh5HvXwCK;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/CdOUyqfur1C5O1p;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic rnrzbnq()V
    .locals 1

    const-string v0, "io.helper.fgnt"

    const-string v0, "AppCompatActivity"

    const-string v0, "Authorization"

    const-string v0, "org.service.hdmmnaldmf"

    const-string v0, "loadData"

    const-string v0, "Fragment"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/CdOUyqfur1C5O1p;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/al3CoDKXO0nvx;->w9sT1Swbhx3hs(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final w9sT1Swbhx3hs(Lv/s/qhsM0NLCW4lYFI8kGz;)Z
    .locals 7

    .line 1
    iget v0, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/16 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv/s/CdOUyqfur1C5O1p;->dDIMxZXP1V8HdM:Lv/s/JCr1uh5HvXwCK;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv/s/JCr1uh5HvXwCK;->dDIMxZXP1V8HdM(Lv/s/qhsM0NLCW4lYFI8kGz;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->Ee8d2j4S9Vm5yGuR:J

    .line 19
    .line 20
    iget-wide v5, p1, Lv/s/qhsM0NLCW4lYFI8kGz;->xDyLpEZyrcKVe0:J

    .line 21
    .line 22
    new-instance v1, Lv/s/ARQl16O9WYnJLiV4i;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lv/s/ARQl16O9WYnJLiV4i;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv/s/CdOUyqfur1C5O1p;->w9sT1Swbhx3hs:Lv/s/al3CoDKXO0nvx;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv/s/al3CoDKXO0nvx;->dDIMxZXP1V8HdM(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null token"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
