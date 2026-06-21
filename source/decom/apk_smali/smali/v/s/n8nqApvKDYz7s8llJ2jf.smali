.class public abstract Lv/s/n8nqApvKDYz7s8llJ2jf;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final w9sT1Swbhx3hs:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/n8nqApvKDYz7s8llJ2jf;->dDIMxZXP1V8HdM:Ljava/util/concurrent/CopyOnWriteArraySet;

    nop

    nop

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lv/s/sp6apkX00TawY02qGY6r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "OkHttp"

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "okhttp.OkHttpClient"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lv/s/yg3wKheju8eW4e6qsE;

    nop

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "okhttp.Http2"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v1, Lv/s/Cid8LKolL4e2FdtXe;

    nop

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "okhttp.TaskRunner"

    nop

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "okhttp3.mockwebserver.MockWebServer"

    .line 66
    .line 67
    const-string v2, "okhttp.MockWebServer"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    nop

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    nop

    nop

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    nop

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_3
    sget-object v1, Lv/s/jB7suWpUqheaHlr52SG;->w9sT1Swbhx3hs:Lv/s/jB7suWpUqheaHlr52SG;

    .line 115
    .line 116
    :goto_1
    sput-object v1, Lv/s/n8nqApvKDYz7s8llJ2jf;->w9sT1Swbhx3hs:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method
