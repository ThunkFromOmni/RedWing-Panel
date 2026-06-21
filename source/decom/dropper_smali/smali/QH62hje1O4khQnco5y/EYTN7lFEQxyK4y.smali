.class public final LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;
.super Ljava/lang/Object;
.source "r8-map-id-9b89e78e9c5e8923134474d94771b179d9c458b216b15abf6fb75f52fa5f6b53"


# instance fields
.field public final ECM0w2UpL85TD4rnc:Landroid/content/res/Configuration;

.field public final VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

.field public final WAxAMT28akcO:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->VYRgR7ZqgbZj3I16R:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object p2, p0, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->ECM0w2UpL85TD4rnc:Landroid/content/res/Configuration;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iput p1, p0, LQH62hje1O4khQnco5y/EYTN7lFEQxyK4y;->WAxAMT28akcO:I

    .line 17
    .line 18
    return-void
.end method
