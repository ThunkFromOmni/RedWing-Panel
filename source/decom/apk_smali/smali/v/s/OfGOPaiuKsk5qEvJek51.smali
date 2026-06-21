.class public final synthetic Lv/s/OfGOPaiuKsk5qEvJek51;
.super Lv/s/jT0yxhiu58TfqgtEl;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# static fields
.field public static final D5P1xCAyuvgF:Lv/s/OfGOPaiuKsk5qEvJek51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv/s/OfGOPaiuKsk5qEvJek51;

    nop

    nop

    .line 2
    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lv/s/DirOmVsluSrk5EngI;

    nop

    nop

    .line 8
    .line 9
    const-string v3, "next"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lv/s/jT0yxhiu58TfqgtEl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv/s/OfGOPaiuKsk5qEvJek51;->D5P1xCAyuvgF:Lv/s/OfGOPaiuKsk5qEvJek51;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic bybfublrug()V
    .locals 1

    const-string v0, "Gson"

    const-string v0, "Settings"

    const-string v0, "onDetach"

    const-string v0, "ISO-8859-1"

    const-string v0, "manual"

    const-string v0, "manual"

    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/s/DirOmVsluSrk5EngI;

    .line 2
    .line 3
    iget-object v0, p1, Lv/s/DirOmVsluSrk5EngI;->w9sT1Swbhx3hs:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p1, p1, Lv/s/DirOmVsluSrk5EngI;->dDIMxZXP1V8HdM:Ljava/util/regex/Matcher;

    nop

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v2, -0x1f

    add-int/lit8 v2, v2, 0x20

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x0

    .line 24
    :goto_0
    add-int/2addr v1, v2

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1, v0}, Lv/s/okc5AGRjqrud84oM6d;->dDIMxZXP1V8HdM(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lv/s/DirOmVsluSrk5EngI;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
