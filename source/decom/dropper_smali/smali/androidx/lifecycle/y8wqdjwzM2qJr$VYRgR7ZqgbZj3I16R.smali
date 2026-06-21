.class public final Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y8wqdjwzM2qJr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VYRgR7ZqgbZj3I16R"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/NJWhmIsCa4qdfEsJnpJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/NJWhmIsCa4qdfEsJnpJ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;->Companion:Landroidx/lifecycle/NJWhmIsCa4qdfEsJnpJ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;->Companion:Landroidx/lifecycle/NJWhmIsCa4qdfEsJnpJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p0, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LCo4RYhtVuKKo/GJ6jqSe4IzUYEu;->vQMbLPlYT1awb32bcs(Landroid/app/Activity;Landroidx/lifecycle/y8wqdjwzM2qJr$VYRgR7ZqgbZj3I16R;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

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
    sget-object p2, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_CREATE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_RESUME:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_START:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_DESTROY:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_PAUSE:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/y8wqdjwzM2qJr;->ECM0w2UpL85TD4rnc:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_STOP:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/GJ6jqSe4IzUYEu;->VYRgR7ZqgbZj3I16R(Landroid/app/Activity;Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
