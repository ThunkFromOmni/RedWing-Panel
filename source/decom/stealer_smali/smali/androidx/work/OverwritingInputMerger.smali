.class public final Landroidx/work/OverwritingInputMerger;
.super Lb0/i;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lb0/g;
    .locals 5

    .line 1
    new-instance v0, La2/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lb0/g;

    .line 26
    .line 27
    iget-object v4, v4, Lb0/g;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, La2/q;->f(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lb0/g;

    .line 41
    .line 42
    iget-object v0, v0, La2/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lb0/g;-><init>(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lb0/g;->b(Lb0/g;)[B

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
