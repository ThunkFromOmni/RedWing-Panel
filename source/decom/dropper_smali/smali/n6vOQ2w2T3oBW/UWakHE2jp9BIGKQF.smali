.class public final synthetic Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic VYRgR7ZqgbZj3I16R:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    iput-object p1, p0, Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;->VYRgR7ZqgbZj3I16R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->YnQspRyi16s9vN5()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ln6vOQ2w2T3oBW/UWakHE2jp9BIGKQF;->ECM0w2UpL85TD4rnc:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->cgL9ArX74mr7SpYUJVWv:Ln6vOQ2w2T3oBW/HHtpbjCtX7nap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Ln6vOQ2w2T3oBW/HHtpbjCtX7nap;->ECM0w2UpL85TD4rnc:LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LHrAWa37pvWeygr/iTycxX30d0YvQFAGBVYP;->collapseActionView()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
