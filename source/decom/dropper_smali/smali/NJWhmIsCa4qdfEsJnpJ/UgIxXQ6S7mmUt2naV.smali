.class public final LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LW6zVDLWo5CGp411/VYRgR7ZqgbZj3I16R;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p2, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 7
    .line 8
    sget-object v0, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->WAxAMT28akcO:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LNJWhmIsCa4qdfEsJnpJ/EQ6go6jAtySCouhWhLsA;->vpNdwwpwBwplN:LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;

    .line 12
    .line 13
    iget-object v2, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LEQ6go6jAtySCouhWhLsA/EYTN7lFEQxyK4y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LW6zVDLWo5CGp411/VYRgR7ZqgbZj3I16R;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LW6zVDLWo5CGp411/VYRgR7ZqgbZj3I16R;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;

    .line 65
    .line 66
    const/4 v0, -0x3

    .line 67
    invoke-direct {p1, v0}, LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LNJWhmIsCa4qdfEsJnpJ/UgIxXQ6S7mmUt2naV;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LNJWhmIsCa4qdfEsJnpJ/WAxAMT28akcO;->n6vOQ2w2T3oBW(LNJWhmIsCa4qdfEsJnpJ/vQMbLPlYT1awb32bcs;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
