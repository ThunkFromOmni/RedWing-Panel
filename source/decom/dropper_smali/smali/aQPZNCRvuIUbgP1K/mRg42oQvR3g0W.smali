.class public final LaQPZNCRvuIUbgP1K/mRg42oQvR3g0W;
.super LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final synthetic WAxAMT28akcO:Ljava/util/ArrayList;

.field public final synthetic vpNdwwpwBwplN:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaQPZNCRvuIUbgP1K/mRg42oQvR3g0W;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LaQPZNCRvuIUbgP1K/mRg42oQvR3g0W;->vpNdwwpwBwplN:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p0}, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, LaQPZNCRvuIUbgP1K/mRg42oQvR3g0W;->WAxAMT28akcO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;

    .line 17
    .line 18
    iget-object v3, p0, LaQPZNCRvuIUbgP1K/mRg42oQvR3g0W;->vpNdwwpwBwplN:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, LaQPZNCRvuIUbgP1K/RiYp0dILGNtv;->VYRgR7ZqgbZj3I16R(Landroid/graphics/Matrix;LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;ILandroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
