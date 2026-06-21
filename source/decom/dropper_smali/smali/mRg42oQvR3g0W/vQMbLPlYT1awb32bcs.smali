.class public abstract LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;
.super LmRg42oQvR3g0W/vpNdwwpwBwplN;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

.field public GyZPQjjMifBArTTS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LmRg42oQvR3g0W/vpNdwwpwBwplN;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 6
    .line 7
    iput-object v0, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->GyZPQjjMifBArTTS:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R0cXu7tLK61hp9oek7R0(ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->GyZPQjjMifBArTTS:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p3, LvcTYAamFnIFN/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->GyZPQjjMifBArTTS:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LmRg42oQvR3g0W/vQMbLPlYT1awb32bcs;->BkdbiIgqyynakWnx:[LmRg42oQvR3g0W/vpNdwwpwBwplN;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1, p1, p2, p3}, LvcTYAamFnIFN/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc(LmRg42oQvR3g0W/vpNdwwpwBwplN;ILjava/util/ArrayList;LvcTYAamFnIFN/vcTYAamFnIFN;)LvcTYAamFnIFN/vcTYAamFnIFN;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public x0NERB1hvKfxg()V
    .locals 0

    .line 1
    return-void
.end method
