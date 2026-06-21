.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAuEMxn4861vOc6meKjk/ECM0w2UpL85TD4rnc;"
    }
.end annotation


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
.method public final ECM0w2UpL85TD4rnc(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->WAxAMT28akcO(Landroid/content/Context;)LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance(context)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->vpNdwwpwBwplN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 16
    .line 17
    iget-object v0, v0, LAuEMxn4861vOc6meKjk/VYRgR7ZqgbZj3I16R;->ECM0w2UpL85TD4rnc:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/vcTYAamFnIFN;->VYRgR7ZqgbZj3I16R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->WAxAMT28akcO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    new-instance v2, Landroidx/lifecycle/mRg42oQvR3g0W;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/lifecycle/mRg42oQvR3g0W;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vQMbLPlYT1awb32bcs:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 67
    .line 68
    sget-object v3, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_CREATE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->WAxAMT28akcO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Landroid/app/Application;

    .line 81
    .line 82
    new-instance v1, Landroidx/lifecycle/v4mmWMPipWN7Mc;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/lifecycle/v4mmWMPipWN7Mc;-><init>(Landroidx/lifecycle/UvqyQKvSoOiOdM7m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final VYRgR7ZqgbZj3I16R()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LpzIYu7tsWQ1fAumr88/ECM0w2UpL85TD4rnc;->VYRgR7ZqgbZj3I16R:LpzIYu7tsWQ1fAumr88/ECM0w2UpL85TD4rnc;

    .line 2
    .line 3
    return-object v0
.end method
