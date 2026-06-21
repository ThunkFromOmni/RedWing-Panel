.class public final LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public final synthetic NGL7fgNWbzfZaqgpQY:Landroid/view/View;

.field public final synthetic VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

.field public final synthetic WAxAMT28akcO:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

.field public final synthetic vpNdwwpwBwplN:I


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 5
    .line 6
    iput-object p2, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->ECM0w2UpL85TD4rnc:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 7
    .line 8
    iput-object p3, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->WAxAMT28akcO:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 9
    .line 10
    iput p4, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->vpNdwwpwBwplN:I

    .line 11
    .line 12
    iput-object p5, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;

    .line 6
    .line 7
    iget-object v1, v0, LwVk5YGgbRLBQzpD/gJfrz7QQXOOdDiXS;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->vpNdwwpwBwplN(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->ECM0w2UpL85TD4rnc:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 13
    .line 14
    iget-object v2, p1, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 15
    .line 16
    invoke-virtual {v1}, LwVk5YGgbRLBQzpD/brwQLI2JBuAoNShXtR;->ECM0w2UpL85TD4rnc()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->NGL7fgNWbzfZaqgpQY:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1e

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LwVk5YGgbRLBQzpD/olUlpYuH3iLZn;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x1d

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;

    .line 39
    .line 40
    invoke-direct {v3, p1}, LwVk5YGgbRLBQzpD/oS1yl1U7QBTXUZIYcLAi;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;

    .line 45
    .line 46
    invoke-direct {v3, p1}, LwVk5YGgbRLBQzpD/tAnheBIdFOnA9fpQEHB;-><init>(LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    :goto_1
    const/16 v4, 0x100

    .line 51
    .line 52
    if-gt p1, v4, :cond_3

    .line 53
    .line 54
    iget v4, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->vpNdwwpwBwplN:I

    .line 55
    .line 56
    and-int/2addr v4, p1

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, p1, v4}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->WAxAMT28akcO(ILk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->WAxAMT28akcO:LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 72
    .line 73
    iget-object v5, v5, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->VYRgR7ZqgbZj3I16R:LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, LwVk5YGgbRLBQzpD/u2sgSOuVR1cP2I;->HrAWa37pvWeygr(I)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v4, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 80
    .line 81
    iget v7, v5, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:I

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    int-to-float v6, v6

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float/2addr v7, v1

    .line 88
    mul-float/2addr v6, v7

    .line 89
    float-to-double v8, v6

    .line 90
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    add-double/2addr v8, v10

    .line 93
    double-to-int v6, v8

    .line 94
    iget v8, v4, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 95
    .line 96
    iget v9, v5, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->ECM0w2UpL85TD4rnc:I

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    int-to-float v8, v8

    .line 100
    mul-float/2addr v8, v7

    .line 101
    float-to-double v8, v8

    .line 102
    add-double/2addr v8, v10

    .line 103
    double-to-int v8, v8

    .line 104
    iget v9, v4, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 105
    .line 106
    iget v12, v5, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->WAxAMT28akcO:I

    .line 107
    .line 108
    sub-int/2addr v9, v12

    .line 109
    int-to-float v9, v9

    .line 110
    mul-float/2addr v9, v7

    .line 111
    float-to-double v12, v9

    .line 112
    add-double/2addr v12, v10

    .line 113
    double-to-int v9, v12

    .line 114
    iget v12, v4, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 115
    .line 116
    iget v5, v5, Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;->vpNdwwpwBwplN:I

    .line 117
    .line 118
    sub-int/2addr v12, v5

    .line 119
    int-to-float v5, v12

    .line 120
    mul-float/2addr v5, v7

    .line 121
    float-to-double v12, v5

    .line 122
    add-double/2addr v12, v10

    .line 123
    double-to-int v5, v12

    .line 124
    invoke-static {v4, v6, v8, v9, v5}, LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;->ECM0w2UpL85TD4rnc(Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;IIII)Lk7svliQKAV6mwdxD1R/WAxAMT28akcO;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, p1, v4}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->WAxAMT28akcO(ILk7svliQKAV6mwdxD1R/WAxAMT28akcO;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    shl-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v3}, LwVk5YGgbRLBQzpD/bNuCbrqXDGXU;->ECM0w2UpL85TD4rnc()LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LwVk5YGgbRLBQzpD/R0cXu7tLK61hp9oek7R0;->NGL7fgNWbzfZaqgpQY:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, LwVk5YGgbRLBQzpD/A8RE68JEp2a4IJ;->n6vOQ2w2T3oBW(Landroid/view/View;LwVk5YGgbRLBQzpD/ZJWsDBwFDYemhwmJ;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
