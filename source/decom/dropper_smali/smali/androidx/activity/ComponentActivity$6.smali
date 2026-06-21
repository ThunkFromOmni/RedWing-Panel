.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroidx/lifecycle/QtO8NkDMDHvx;


# virtual methods
.method public final ECM0w2UpL85TD4rnc(Landroidx/lifecycle/vf54w4r378FP4oEVzzHh;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_CREATE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x21

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Landroidx/activity/VYRgR7ZqgbZj3I16R;->VYRgR7ZqgbZj3I16R:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
