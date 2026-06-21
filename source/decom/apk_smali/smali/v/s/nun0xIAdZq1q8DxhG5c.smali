.class public final Lv/s/nun0xIAdZq1q8DxhG5c;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final JXn4Qf7zpnLjP5:J

.field public final dDIMxZXP1V8HdM:I

.field public final vekpFI4d1Nc4fakF:J

.field public final w9sT1Swbhx3hs:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    iput p2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->w9sT1Swbhx3hs:I

    .line 7
    .line 8
    iput-wide p3, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->vekpFI4d1Nc4fakF:J

    .line 9
    .line 10
    iput-wide p5, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->JXn4Qf7zpnLjP5:J

    .line 11
    .line 12
    return-void
.end method

.method public static dDIMxZXP1V8HdM(Ljava/io/File;)Lv/s/nun0xIAdZq1q8DxhG5c;
    .locals 9

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lv/s/nun0xIAdZq1q8DxhG5c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Lv/s/nun0xIAdZq1q8DxhG5c;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    nop

    nop

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0
.end method

.method private static synthetic mbbsbiu()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "Content-Type"

    const-string v0, "text/plain"

    const-string v0, "org.data.ukvgpfeymw"

    const-string v0, "io.helper.bbihl"

    const-string v0, "android.intent.action.VIEW"

    const-string v0, "com.model.oyqzvw"

    const-string v0, "ViewModel"

    const-string v0, "Success"

    const-string v0, "net.data.nxqww"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/16 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lv/s/nun0xIAdZq1q8DxhG5c;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lv/s/nun0xIAdZq1q8DxhG5c;

    .line 14
    .line 15
    iget v2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->w9sT1Swbhx3hs:I

    .line 16
    .line 17
    iget v3, p1, Lv/s/nun0xIAdZq1q8DxhG5c;->w9sT1Swbhx3hs:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->vekpFI4d1Nc4fakF:J

    .line 22
    .line 23
    iget-wide v4, p1, Lv/s/nun0xIAdZq1q8DxhG5c;->vekpFI4d1Nc4fakF:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 30
    .line 31
    iget v3, p1, Lv/s/nun0xIAdZq1q8DxhG5c;->dDIMxZXP1V8HdM:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    nop

    .line 34
    .line 35
    iget-wide v2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->JXn4Qf7zpnLjP5:J

    .line 36
    .line 37
    iget-wide v4, p1, Lv/s/nun0xIAdZq1q8DxhG5c;->JXn4Qf7zpnLjP5:J

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->w9sT1Swbhx3hs:I

    nop

    nop

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    nop

    .line 7
    iget-wide v1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->vekpFI4d1Nc4fakF:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->dDIMxZXP1V8HdM:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->JXn4Qf7zpnLjP5:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    nop
.end method

.method public final w9sT1Swbhx3hs(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget p1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->dDIMxZXP1V8HdM:I

    nop

    nop

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->w9sT1Swbhx3hs:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->vekpFI4d1Nc4fakF:J

    nop

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lv/s/nun0xIAdZq1q8DxhG5c;->JXn4Qf7zpnLjP5:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    nop
.end method
