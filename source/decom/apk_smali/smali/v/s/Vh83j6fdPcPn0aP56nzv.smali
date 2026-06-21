.class public final Lv/s/Vh83j6fdPcPn0aP56nzv;
.super Lv/s/XiR1pIn5878vVWd;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Lv/s/DirOmVsluSrk5EngI;


# direct methods
.method public constructor <init>(Lv/s/DirOmVsluSrk5EngI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Vh83j6fdPcPn0aP56nzv;->w9sT1Swbhx3hs:Lv/s/DirOmVsluSrk5EngI;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic felbh()V
    .locals 1

    const-string v0, "com.ui.fhbqn"

    const-string v0, "Retry"

    const-string v0, "com.utils.qjhxku"

    const-string v0, "ViewModel"

    const-string v0, "Authorization"

    const-string v0, "INFO"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "com.manager.oipetkj"

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lv/s/XiR1pIn5878vVWd;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final dDIMxZXP1V8HdM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Vh83j6fdPcPn0aP56nzv;->w9sT1Swbhx3hs:Lv/s/DirOmVsluSrk5EngI;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DirOmVsluSrk5EngI;->dDIMxZXP1V8HdM:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/Vh83j6fdPcPn0aP56nzv;->w9sT1Swbhx3hs:Lv/s/DirOmVsluSrk5EngI;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DirOmVsluSrk5EngI;->dDIMxZXP1V8HdM:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lv/s/XiR1pIn5878vVWd;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lv/s/XiR1pIn5878vVWd;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    nop

    nop

    .line 13
    return p1
.end method
