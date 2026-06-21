.class public final Landroidx/lifecycle/mRg42oQvR3g0W;
.super Landroidx/lifecycle/HrAWa37pvWeygr;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;->Companion:Landroidx/lifecycle/NJWhmIsCa4qdfEsJnpJ;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;

    .line 20
    .line 21
    invoke-direct {p2}, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LCo4RYhtVuKKo/GJ6jqSe4IzUYEu;->vQMbLPlYT1awb32bcs(Landroid/app/Activity;Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/lifecycle/y8wqdjwzM2qJr;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
