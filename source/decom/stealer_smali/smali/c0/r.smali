.class public final synthetic Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"

# interfaces
.implements Lv/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lv/a;)Lv/c;
    .locals 6

    .line 1
    iget-object v2, p1, Lv/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lv/a;->c:Lb2/i;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lw/g;

    .line 14
    .line 15
    iget-object v1, p0, Lc0/r;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v0 .. v5}, Lw/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb2/i;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
