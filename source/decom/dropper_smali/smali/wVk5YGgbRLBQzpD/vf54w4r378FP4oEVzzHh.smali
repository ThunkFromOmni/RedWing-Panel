.class public final LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

.field public final VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;

    .line 22
    .line 23
    invoke-direct {v3, v1}, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->VYRgR7ZqgbZj3I16R:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LwVk5YGgbRLBQzpD/C79zw1BVSFq9nA;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    iget-object v2, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "List is empty."

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vcTYAamFnIFN(Ljava/util/AbstractList;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Iterator;

    .line 75
    .line 76
    iput-object v2, p0, LwVk5YGgbRLBQzpD/vf54w4r378FP4oEVzzHh;->ECM0w2UpL85TD4rnc:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LdUzoJSxyiRTJndqggBq/vpNdwwpwBwplN;->vcTYAamFnIFN(Ljava/util/AbstractList;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    return-object v0
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
