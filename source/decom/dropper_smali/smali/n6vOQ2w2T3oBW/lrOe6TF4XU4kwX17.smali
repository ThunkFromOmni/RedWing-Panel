.class public final Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Ljava/lang/Object;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->VYRgR7ZqgbZj3I16R:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->VYRgR7ZqgbZj3I16R:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->VYRgR7ZqgbZj3I16R:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;

    .line 9
    .line 10
    iget-object v0, p1, Ln6vOQ2w2T3oBW/YCToOFyWpR9KFML8FmtB;->EYTN7lFEQxyK4y:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ln6vOQ2w2T3oBW/lrOe6TF4XU4kwX17;->ECM0w2UpL85TD4rnc:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->cgL9ArX74mr7SpYUJVWv:Ln6vOQ2w2T3oBW/HHtpbjCtX7nap;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Ln6vOQ2w2T3oBW/HHtpbjCtX7nap;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
