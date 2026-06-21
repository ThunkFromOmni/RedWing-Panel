.class public final Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;
.super Landroidx/lifecycle/HrAWa37pvWeygr;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v4mmWMPipWN7Mc;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/UvqyQKvSoOiOdM7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LHHtpbjCtX7nap/vpNdwwpwBwplN;->NGL7fgNWbzfZaqgpQY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/v4mmWMPipWN7Mc$VYRgR7ZqgbZj3I16R;->this$0:Landroidx/lifecycle/UvqyQKvSoOiOdM7m;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->VYRgR7ZqgbZj3I16R:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vpNdwwpwBwplN:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->HrAWa37pvWeygr:Landroidx/lifecycle/RiYp0dILGNtv;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;->ON_START:Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/RiYp0dILGNtv;->vpNdwwpwBwplN(Landroidx/lifecycle/iTycxX30d0YvQFAGBVYP;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/UvqyQKvSoOiOdM7m;->vpNdwwpwBwplN:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
