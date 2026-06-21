.class public Lapp/mobilex/plus/CacheManagereIzJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    aget-object v0, v0, p0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    move v1, v1

    const/16 v1, 0xe09

    move v1, v1

    :cond_0
    return-void
.end method
