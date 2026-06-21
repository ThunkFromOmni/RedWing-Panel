.class public final Landroidx/lifecycle/v4mmWMPipWN7Mc;
.super Landroidx/lifecycle/HrAWa37pvWeygr;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/UvqyQKvSoOiOdM7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->WAxAMT28akcO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/y8wqdjwzM2qJr;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->UgIxXQ6S7mmUt2naV:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 34
    .line 35
    iput-object p2, p1, Landroidx/lifecycle/y8wqdjwzM2qJr;->VYRgR7ZqgbZj3I16R:LHrAWa37pvWeygr/HrAWa37pvWeygr;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->ECM0w2UpL85TD4rnc:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->ECM0w2UpL85TD4rnc:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->NGL7fgNWbzfZaqgpQY:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->ECM0w2UpL85TD4rnc(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->n6vOQ2w2T3oBW:LDYsMdWEKGZpo/ECM0w2UpL85TD4rnc;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;-><init>(Landroidx/lifecycle/UvqyQKvSoOiOdM7m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/KFXTIAu8cfRMDPCSl8UB;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->WAxAMT28akcO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_STOP:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vpNdwwpwBwplN:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
