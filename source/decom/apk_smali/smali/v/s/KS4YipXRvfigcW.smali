.class public final Lv/s/KS4YipXRvfigcW;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/s/buUjKwCmuWSvVXs;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Lv/s/OxLFCGMMwTLJfW;

.field public final JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

.field public vekpFI4d1Nc4fakF:Ljava/io/File;

.field public w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(Lv/s/OxLFCGMMwTLJfW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/KS4YipXRvfigcW;->Ee8d2j4S9Vm5yGuR:Lv/s/OxLFCGMMwTLJfW;

    .line 5
    .line 6
    const/16 v0, 0x2

    .line 7
    iput v0, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv/s/KS4YipXRvfigcW;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    .line 15
    .line 16
    iget-object p1, p1, Lv/s/OxLFCGMMwTLJfW;->dDIMxZXP1V8HdM:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv/s/KS4YipXRvfigcW;->dDIMxZXP1V8HdM(Ljava/io/File;)Lv/s/wA1wgbvy8fId8a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    nop

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lv/s/zaEFzxAYacmip8QFX15;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lv/s/BWK2ncTYuVFSp;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Ljava/io/File;)Lv/s/wA1wgbvy8fId8a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/KS4YipXRvfigcW;->Ee8d2j4S9Vm5yGuR:Lv/s/OxLFCGMMwTLJfW;

    .line 2
    .line 3
    iget v0, v0, Lv/s/OxLFCGMMwTLJfW;->w9sT1Swbhx3hs:I

    .line 4
    .line 5
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lv/s/nYZgHCBzizEbbKO8;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lv/s/BWK2ncTYuVFSp;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lv/s/Sb7Xj3N9U1DQ;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Lv/s/EhHlMwmHiuOWUADRbJs5;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lv/s/BWK2ncTYuVFSp;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, Lv/s/Y9mRyRdkl5FOcwb66V6;->J0zjQ7CAgohuxU20eCW6(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    iput v1, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lv/s/KS4YipXRvfigcW;->JXn4Qf7zpnLjP5:Ljava/util/ArrayDeque;

    nop

    nop

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/s/BWK2ncTYuVFSp;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv/s/BWK2ncTYuVFSp;->dDIMxZXP1V8HdM()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    nop

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v1, Lv/s/BWK2ncTYuVFSp;->dDIMxZXP1V8HdM:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    nop

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-lt v1, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v3}, Lv/s/KS4YipXRvfigcW;->dDIMxZXP1V8HdM(Ljava/io/File;)Lv/s/wA1wgbvy8fId8a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    move-object v0, v3

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-object v0, p0, Lv/s/KS4YipXRvfigcW;->vekpFI4d1Nc4fakF:Ljava/io/File;

    .line 76
    .line 77
    iput v2, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v0, 0x3

    .line 81
    iput v0, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 82
    .line 83
    :goto_3
    iget v0, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    nop

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_6
    :goto_4
    return v2

    .line 91
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Failed requirement."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    nop
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/s/KS4YipXRvfigcW;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2

    .line 8
    iput v0, p0, Lv/s/KS4YipXRvfigcW;->w9sT1Swbhx3hs:I

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/KS4YipXRvfigcW;->vekpFI4d1Nc4fakF:Ljava/io/File;

    nop

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
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
