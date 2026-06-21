.class public final Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public ECM0w2UpL85TD4rnc:Landroid/content/res/ColorStateList;

.field public HrAWa37pvWeygr:Z

.field public NGL7fgNWbzfZaqgpQY:Z

.field public final VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;

.field public WAxAMT28akcO:Landroid/graphics/PorterDuff$Mode;

.field public vpNdwwpwBwplN:Z


# direct methods
.method public constructor <init>(Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->WAxAMT28akcO:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->vpNdwwpwBwplN:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:Z

    .line 13
    .line 14
    iput-object p1, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final VYRgR7ZqgbZj3I16R()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->VYRgR7ZqgbZj3I16R:Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;

    .line 2
    .line 3
    invoke-static {v0}, LcgL9ArX74mr7SpYUJVWv/WAxAMT28akcO;->VYRgR7ZqgbZj3I16R(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->vpNdwwpwBwplN:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->vpNdwwpwBwplN:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->ECM0w2UpL85TD4rnc:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v1, v2}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->UgIxXQ6S7mmUt2naV(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->NGL7fgNWbzfZaqgpQY:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ln6vOQ2w2T3oBW/gkAIcPzaF0mdk;->WAxAMT28akcO:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v1, v2}, LKFXTIAu8cfRMDPCSl8UB/VYRgR7ZqgbZj3I16R;->vQMbLPlYT1awb32bcs(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Ln6vOQ2w2T3oBW/QtO8NkDMDHvx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
