.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroidx/lifecycle/QtO8NkDMDHvx;

.field public final VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/vpNdwwpwBwplN;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/vpNdwwpwBwplN;Landroidx/lifecycle/QtO8NkDMDHvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/vpNdwwpwBwplN;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/QtO8NkDMDHvx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/NGL7fgNWbzfZaqgpQY;->VYRgR7ZqgbZj3I16R:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "ON_ANY must not been send by anybody"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/vpNdwwpwBwplN;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/vpNdwwpwBwplN;->VYRgR7ZqgbZj3I16R()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/QtO8NkDMDHvx;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/QtO8NkDMDHvx;->ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
