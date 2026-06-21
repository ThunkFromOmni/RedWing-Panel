.class public final Lv/s/bYTTp7VwXfKJ;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public volatile JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/net/Socket;

.field public final vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

.field public final w9sT1Swbhx3hs:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/bYTTp7VwXfKJ;

    nop

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv/s/bYTTp7VwXfKJ;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 12
    .line 13
    iget-object v1, p1, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v1, p1, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v1, p1, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lv/s/okc5AGRjqrud84oM6d;->w9sT1Swbhx3hs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 47
    .line 48
    if-eq v0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    nop

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x4e

    add-int/lit8 v1, v1, -0x4d

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/s/bYTTp7VwXfKJ;->dDIMxZXP1V8HdM:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/bYTTp7VwXfKJ;->w9sT1Swbhx3hs:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lv/s/bYTTp7VwXfKJ;->vekpFI4d1Nc4fakF:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-boolean v3, p0, Lv/s/bYTTp7VwXfKJ;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ChannelState(socket="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", input="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", output="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", active="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
