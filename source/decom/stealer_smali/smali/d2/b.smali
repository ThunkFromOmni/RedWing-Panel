.class public final Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# static fields
.field public static final d:Lk2/k;

.field public static final e:Lk2/k;

.field public static final f:Lk2/k;

.field public static final g:Lk2/k;

.field public static final h:Lk2/k;

.field public static final i:Lk2/k;


# instance fields
.field public final a:Lk2/k;

.field public final b:Lk2/k;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld2/b;->d:Lk2/k;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld2/b;->e:Lk2/k;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ld2/b;->f:Lk2/k;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld2/b;->g:Lk2/k;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld2/b;->h:Lk2/k;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lc0/b;->g(Ljava/lang/String;)Lk2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld2/b;->i:Lk2/k;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lk2/k;

    .line 7
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 9
    iput-object p1, v0, Lk2/k;->d:Ljava/lang/String;

    .line 10
    new-instance p1, Lk2/k;

    .line 11
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Lk2/k;-><init>([B)V

    .line 13
    iput-object p2, p1, Lk2/k;->d:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, p1}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    return-void
.end method

.method public constructor <init>(Lk2/k;Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Lk2/k;

    .line 16
    sget-object v1, Ln1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lk2/k;-><init>([B)V

    .line 18
    iput-object p2, v0, Lk2/k;->d:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0}, Ld2/b;-><init>(Lk2/k;Lk2/k;)V

    return-void
.end method

.method public constructor <init>(Lk2/k;Lk2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/b;->a:Lk2/k;

    .line 3
    iput-object p2, p0, Ld2/b;->b:Lk2/k;

    .line 4
    invoke-virtual {p1}, Lk2/k;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lk2/k;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Ld2/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld2/b;

    .line 12
    .line 13
    iget-object v1, p0, Ld2/b;->a:Lk2/k;

    .line 14
    .line 15
    iget-object v3, p1, Ld2/b;->a:Lk2/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld2/b;->b:Lk2/k;

    .line 25
    .line 26
    iget-object p1, p1, Ld2/b;->b:Lk2/k;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lh1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/b;->a:Lk2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld2/b;->b:Lk2/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk2/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld2/b;->a:Lk2/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk2/k;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld2/b;->b:Lk2/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk2/k;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
