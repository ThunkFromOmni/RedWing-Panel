.class public abstract LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:F

.field public final VYRgR7ZqgbZj3I16R:I

.field public final WAxAMT28akcO:Landroid/view/animation/Interpolator;

.field public final vpNdwwpwBwplN:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->VYRgR7ZqgbZj3I16R:I

    .line 5
    .line 6
    iput-object p2, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->WAxAMT28akcO:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-wide p3, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc()F
    .locals 2

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->WAxAMT28akcO:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc:F

    .line 13
    .line 14
    return v0
.end method

.method public VYRgR7ZqgbZj3I16R()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public WAxAMT28akcO()I
    .locals 1

    .line 1
    iget v0, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    return v0
.end method

.method public vpNdwwpwBwplN(F)V
    .locals 0

    .line 1
    iput p1, p0, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc:F

    .line 2
    .line 3
    return-void
.end method
