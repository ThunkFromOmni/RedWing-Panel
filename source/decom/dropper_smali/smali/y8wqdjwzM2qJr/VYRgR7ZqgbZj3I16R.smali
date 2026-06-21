.class public final Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# static fields
.field public static final NGL7fgNWbzfZaqgpQY:[B


# instance fields
.field public final ECM0w2UpL85TD4rnc:I

.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/CharSequence;

.field public WAxAMT28akcO:I

.field public vpNdwwpwBwplN:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()B
    .locals 3

    .line 1
    iget v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:I

    .line 44
    .line 45
    iget-char v0, p0, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:C

    .line 46
    .line 47
    const/16 v1, 0x700

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Ly8wqdjwzM2qJr/VYRgR7ZqgbZj3I16R;->NGL7fgNWbzfZaqgpQY:[B

    .line 52
    .line 53
    aget-byte v0, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    return v0
.end method
