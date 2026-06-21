.class public final Lv/s/YT1xLRc9EMvb3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

.field public final w9sT1Swbhx3hs:Z


# direct methods
.method public constructor <init>(Lv/s/QwPxr2jx1iGLmehgkv3g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/YT1xLRc9EMvb3;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/s/YT1xLRc9EMvb3;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic cuon()V
    .locals 1

    const-string v0, "LiveData"

    const-string v0, "Error"

    const-string v0, "net.service.fhjzcfqmxd"

    const-string v0, "RoomDatabase"

    const-string v0, "org.helper.oxmn"

    const-string v0, "ViewHolder"

    const-string v0, "BaseFragment"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv/s/YT1xLRc9EMvb3;

    .line 2
    .line 3
    const/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/s/YT1xLRc9EMvb3;

    .line 7
    .line 8
    iget-object v0, p1, Lv/s/YT1xLRc9EMvb3;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 9
    .line 10
    iget-object v2, p0, Lv/s/YT1xLRc9EMvb3;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    nop

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lv/s/QwPxr2jx1iGLmehgkv3g;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    nop

    .line 17
    .line 18
    iget-boolean p1, p1, Lv/s/YT1xLRc9EMvb3;->w9sT1Swbhx3hs:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lv/s/YT1xLRc9EMvb3;->w9sT1Swbhx3hs:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    nop

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/YT1xLRc9EMvb3;->dDIMxZXP1V8HdM:Lv/s/QwPxr2jx1iGLmehgkv3g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/QwPxr2jx1iGLmehgkv3g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lv/s/YT1xLRc9EMvb3;->w9sT1Swbhx3hs:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
