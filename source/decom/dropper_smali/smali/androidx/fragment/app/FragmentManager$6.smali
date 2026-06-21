.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_START:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_DESTROY:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    throw v0
.end method
