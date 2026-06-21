.class public final Lv/s/WCObt0AknnroPeo3Y2G0;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:I

.field public final w9sT1Swbhx3hs:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic xqedbwxpl()V
    .locals 1

    const-string v0, "Settings"

    const-string v0, "com.model.aowae"

    const-string v0, "User-Agent"

    const-string v0, "Settings"

    const-string v0, "swipe"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "RecyclerView.Adapter"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()I
    .locals 2

    .line 1
    iget v0, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final w9sT1Swbhx3hs(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    nop

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->w9sT1Swbhx3hs:[I

    .line 4
    .line 5
    array-length v1, v0

    nop

    nop

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    nop

    .line 11
    iget v2, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    nop

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lv/s/WCObt0AknnroPeo3Y2G0;->dDIMxZXP1V8HdM:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
