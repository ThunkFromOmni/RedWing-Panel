.class public final Lv/s/JIlQIGti1DoC;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final w9sT1Swbhx3hs:Lv/s/r5XEUfod5GSCCwq6c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv/s/r5XEUfod5GSCCwq6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv/s/JIlQIGti1DoC;->w9sT1Swbhx3hs(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv/s/JIlQIGti1DoC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lv/s/JIlQIGti1DoC;->w9sT1Swbhx3hs:Lv/s/r5XEUfod5GSCCwq6c;

    nop

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic aaylw()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "AppCompatActivity"

    const-string v0, "net.manager.yckcx"

    const-string v0, "TAG"

    const-string v0, "Authorization"

    const-string v0, "net.model.tyqcgtgho"

    const-string v0, "ViewHolder"

    const-string v0, "ISO-8859-1"

    const-string v0, "net.utils.jmudhngpnq"

    const-string v0, "click"

    return-void
.end method

.method public static w9sT1Swbhx3hs(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    nop

    nop

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv/s/A8Ma74sVrwIpGnRFB9;

    nop

    nop

    .line 21
    .line 22
    iget-object v2, v1, Lv/s/A8Ma74sVrwIpGnRFB9;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lv/s/A8Ma74sVrwIpGnRFB9;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/JIlQIGti1DoC;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv/s/JIlQIGti1DoC;->w9sT1Swbhx3hs:Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    iget-object v2, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/HashSet;

    nop

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4f

    add-int/lit8 v0, v0, -0x2f

    nop

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    nop

    nop

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, v1, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/HashSet;

    nop

    nop

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v1}, Lv/s/JIlQIGti1DoC;->w9sT1Swbhx3hs(Ljava/util/Set;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method
