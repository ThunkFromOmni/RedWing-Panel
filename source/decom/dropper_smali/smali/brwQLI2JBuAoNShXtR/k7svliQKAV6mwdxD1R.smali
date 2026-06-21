.class public abstract LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iput-object p1, p0, LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;->VYRgR7ZqgbZj3I16R:Ljava/lang/Object;

    return-void
.end method

.method public static VYRgR7ZqgbZj3I16R(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)LbrwQLI2JBuAoNShXtR/k7svliQKAV6mwdxD1R;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, LbrwQLI2JBuAoNShXtR/QH62hje1O4khQnco5y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LbrwQLI2JBuAoNShXtR/QH62hje1O4khQnco5y;-><init>(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "invalid orientation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, LbrwQLI2JBuAoNShXtR/QH62hje1O4khQnco5y;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, LbrwQLI2JBuAoNShXtR/QH62hje1O4khQnco5y;-><init>(LbrwQLI2JBuAoNShXtR/Lgt5etflyFQU5poaxq;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract ECM0w2UpL85TD4rnc(Landroid/view/View;)I
.end method

.method public abstract HrAWa37pvWeygr()I
.end method

.method public abstract NGL7fgNWbzfZaqgpQY()I
.end method

.method public abstract WAxAMT28akcO(Landroid/view/View;)I
.end method

.method public abstract vpNdwwpwBwplN()I
.end method
