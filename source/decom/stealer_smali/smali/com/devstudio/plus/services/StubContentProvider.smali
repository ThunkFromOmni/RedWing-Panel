.class public final Lcom/devstudio/plus/services/StubContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-4f946035ae8b5dc8dc2611fa1065f2bff5a861868bbaf6a3ac203acc3f2498b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/devstudio/plus/services/StubContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/devstudio/plus/services/StubContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/devstudio/plus/services/StubContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
