.class public final LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final EQ6go6jAtySCouhWhLsA:[F

.field public static final EYTN7lFEQxyK4y:[I

.field public static final iTycxX30d0YvQFAGBVYP:[F

.field public static final vQMbLPlYT1awb32bcs:[I


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroid/graphics/Paint;

.field public final HrAWa37pvWeygr:I

.field public final NGL7fgNWbzfZaqgpQY:I

.field public final UgIxXQ6S7mmUt2naV:Landroid/graphics/Paint;

.field public final VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

.field public final WAxAMT28akcO:Landroid/graphics/Paint;

.field public final n6vOQ2w2T3oBW:Landroid/graphics/Path;

.field public final vpNdwwpwBwplN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->EQ6go6jAtySCouhWhLsA:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->EYTN7lFEQxyK4y:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->iTycxX30d0YvQFAGBVYP:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/16 v2, 0x44

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    invoke-static {v3, v2}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-static {v3, v2}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2}, Lk7svliQKAV6mwdxD1R/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->HrAWa37pvWeygr:I

    .line 49
    .line 50
    iget v3, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LH1GsXexpo7WLo/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Landroid/graphics/Paint;

    .line 77
    .line 78
    return-void
.end method
