.class public final LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:I

.field public VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

.field public WAxAMT28akcO:Ljava/util/Set;


# virtual methods
.method public final VYRgR7ZqgbZj3I16R(I)LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;
    .locals 2

    .line 1
    iget-object v0, p0, LbrwQLI2JBuAoNShXtR/cgL9ArX74mr7SpYUJVWv;->VYRgR7ZqgbZj3I16R:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;

    .line 12
    .line 13
    invoke-direct {v1}, LbrwQLI2JBuAoNShXtR/nEHqEzPhDxDN4NH1kF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
