.class public final LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final VYRgR7ZqgbZj3I16R:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    iput-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Z

    return-void
.end method

.method public constructor <init>(Ly8wqdjwzM2qJr/NGL7fgNWbzfZaqgpQY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Z

    return-void
.end method


# virtual methods
.method public ECM0w2UpL85TD4rnc(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly8wqdjwzM2qJr/NGL7fgNWbzfZaqgpQY;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ly8wqdjwzM2qJr/HrAWa37pvWeygr;->VYRgR7ZqgbZj3I16R:LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public VYRgR7ZqgbZj3I16R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LeM6tsQ1fr5o1RrbyklhX/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:Z

    .line 2
    .line 3
    return v0
.end method
