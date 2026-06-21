.class public final LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/util/Iterator;
.implements LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public VYRgR7ZqgbZj3I16R:I

.field public WAxAMT28akcO:Ljava/util/Iterator;

.field public vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;


# virtual methods
.method public final ECM0w2UpL85TD4rnc()LUWakHE2jp9BIGKQF/vpNdwwpwBwplN;
    .locals 1

    .line 1
    sget-object v0, LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:LUWakHE2jp9BIGKQF/NGL7fgNWbzfZaqgpQY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final VYRgR7ZqgbZj3I16R()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Iterator has failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final WAxAMT28akcO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->qgoyeS7M4jA9r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput v2, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 44
    .line 45
    iget-object v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 46
    .line 47
    invoke-static {v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->vpNdwwpwBwplN:LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;

    .line 51
    .line 52
    sget-object v1, LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;->WAxAMT28akcO:LzCjraXyKTim7v/NGL7fgNWbzfZaqgpQY;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LUWakHE2jp9BIGKQF/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 16
    .line 17
    iget-object v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 29
    .line 30
    iget-object v0, p0, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LFOj7ag1SE8501YZEy/VYRgR7ZqgbZj3I16R;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
