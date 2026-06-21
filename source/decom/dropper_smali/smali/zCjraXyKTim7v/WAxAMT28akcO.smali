.class public final LzCjraXyKTim7v/WAxAMT28akcO;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzCjraXyKTim7v/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LzCjraXyKTim7v/WAxAMT28akcO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LzCjraXyKTim7v/WAxAMT28akcO;

    .line 6
    .line 7
    iget-object p1, p1, LzCjraXyKTim7v/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v0, p0, LzCjraXyKTim7v/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, p1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LzCjraXyKTim7v/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzCjraXyKTim7v/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
