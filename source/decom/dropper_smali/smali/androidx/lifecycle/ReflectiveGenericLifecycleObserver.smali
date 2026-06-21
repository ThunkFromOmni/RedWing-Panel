.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

.field public final VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/gkAIcPzaF0mdk;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/gkAIcPzaF0mdk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/gkAIcPzaF0mdk;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/WAxAMT28akcO;->WAxAMT28akcO:Landroidx/lifecycle/WAxAMT28akcO;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Landroidx/lifecycle/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->ECM0w2UpL85TD4rnc:Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->VYRgR7ZqgbZj3I16R:Landroidx/lifecycle/gkAIcPzaF0mdk;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Ljava/util/List;Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_ANY:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R(Ljava/util/List;Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;Landroidx/lifecycle/gkAIcPzaF0mdk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
