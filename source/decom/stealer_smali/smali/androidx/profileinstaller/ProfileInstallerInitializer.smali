.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Ly/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b;"
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lq/g;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq/i;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc0/b;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, Lc0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
