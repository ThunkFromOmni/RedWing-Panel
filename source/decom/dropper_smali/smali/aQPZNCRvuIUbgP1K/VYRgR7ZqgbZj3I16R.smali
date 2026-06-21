.class public final LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LaQPZNCRvuIUbgP1K/WAxAMT28akcO;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget p1, p0, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:F

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    iget v1, p0, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:F

    .line 14
    .line 15
    iget p1, p1, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:F

    .line 16
    .line 17
    cmpl-float p1, v1, p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LaQPZNCRvuIUbgP1K/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
