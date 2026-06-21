.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LrtyFsmAKHhQ04037Vp/n6vOQ2w2T3oBW;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LrtyFsmAKHhQ04037Vp/vQMbLPlYT1awb32bcs;->VYRgR7ZqgbZj3I16R(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, v0}, LaQPZNCRvuIUbgP1K/NGL7fgNWbzfZaqgpQY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final VYRgR7ZqgbZj3I16R()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
