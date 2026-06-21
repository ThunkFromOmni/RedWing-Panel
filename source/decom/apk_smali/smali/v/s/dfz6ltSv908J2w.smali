.class public final Lv/s/dfz6ltSv908J2w;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Landroid/net/Uri;

.field public final w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/s/dfz6ltSv908J2w;->dDIMxZXP1V8HdM:Landroid/net/Uri;

    .line 5
    .line 6
    iput-boolean p1, p0, Lv/s/dfz6ltSv908J2w;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    nop

    nop

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    nop

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lv/s/dfz6ltSv908J2w;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lv/s/dfz6ltSv908J2w;

    nop

    .line 24
    .line 25
    iget-object v1, p0, Lv/s/dfz6ltSv908J2w;->dDIMxZXP1V8HdM:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v3, p1, Lv/s/dfz6ltSv908J2w;->dDIMxZXP1V8HdM:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    nop

    nop

    .line 36
    :cond_3
    iget-boolean v1, p0, Lv/s/dfz6ltSv908J2w;->w9sT1Swbhx3hs:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lv/s/dfz6ltSv908J2w;->w9sT1Swbhx3hs:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    nop

    nop

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v0

    nop
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/dfz6ltSv908J2w;->dDIMxZXP1V8HdM:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lv/s/dfz6ltSv908J2w;->w9sT1Swbhx3hs:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
