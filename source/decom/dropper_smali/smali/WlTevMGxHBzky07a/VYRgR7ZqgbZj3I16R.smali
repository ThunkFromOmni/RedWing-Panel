.class public abstract LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final ECM0w2UpL85TD4rnc:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

.field public static final VYRgR7ZqgbZj3I16R:Landroid/view/animation/LinearInterpolator;

.field public static final WAxAMT28akcO:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

.field public static final vpNdwwpwBwplN:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 9
    .line 10
    sget-object v1, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, LR0cXu7tLK61hp9oek7R0/ECM0w2UpL85TD4rnc;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 16
    .line 17
    new-instance v0, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 18
    .line 19
    invoke-direct {v0}, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 23
    .line 24
    new-instance v0, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 25
    .line 26
    sget-object v1, LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, LR0cXu7tLK61hp9oek7R0/ECM0w2UpL85TD4rnc;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LR0cXu7tLK61hp9oek7R0/VYRgR7ZqgbZj3I16R;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ECM0w2UpL85TD4rnc(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LWlTevMGxHBzky07a/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static VYRgR7ZqgbZj3I16R(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static WAxAMT28akcO(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
