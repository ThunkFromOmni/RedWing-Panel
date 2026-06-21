.class public final LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public final synthetic NGL7fgNWbzfZaqgpQY:LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;

.field public final VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:I

.field public vpNdwwpwBwplN:Z


# direct methods
.method public constructor <init>(LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Z

    .line 8
    .line 9
    iput p2, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:I

    .line 10
    .line 11
    invoke-virtual {p1}, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 2
    .line 3
    iget v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 8
    .line 9
    iget v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->VYRgR7ZqgbZj3I16R:I

    .line 10
    .line 11
    iget-object v2, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 22
    .line 23
    iput-boolean v2, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->WAxAMT28akcO:I

    .line 10
    .line 11
    iget v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->ECM0w2UpL85TD4rnc:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->vpNdwwpwBwplN:Z

    .line 19
    .line 20
    iget-object v1, p0, LEQ6go6jAtySCouhWhLsA/n6vOQ2w2T3oBW;->NGL7fgNWbzfZaqgpQY:LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LEQ6go6jAtySCouhWhLsA/VYRgR7ZqgbZj3I16R;->n6vOQ2w2T3oBW(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
