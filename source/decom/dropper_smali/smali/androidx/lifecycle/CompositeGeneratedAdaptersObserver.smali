.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# instance fields
.field public final VYRgR7ZqgbZj3I16R:[Landroidx/lifecycle/n6vOQ2w2T3oBW;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/n6vOQ2w2T3oBW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->VYRgR7ZqgbZj3I16R:[Landroidx/lifecycle/n6vOQ2w2T3oBW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->VYRgR7ZqgbZj3I16R:[Landroidx/lifecycle/n6vOQ2w2T3oBW;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p1, p1, v1

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    aget-object p1, p1, v1

    .line 21
    .line 22
    throw v0
.end method
