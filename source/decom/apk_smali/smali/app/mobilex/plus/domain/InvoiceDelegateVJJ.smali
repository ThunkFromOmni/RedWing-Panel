.class public Lapp/mobilex/plus/domain/InvoiceDelegateVJJ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ffzcs()V
    .locals 1

    const-string v0, "com.ui.ejqj"

    const-string v0, "Accept"

    const-string v0, "io.manager.njenb"

    const-string v0, "io.utils.dqmwrklbq"

    const-string v0, "io.data.waonmnuy"

    const-string v0, "onStop"

    const-string v0, "onStop"

    const-string v0, "primary"

    return-void
.end method


# virtual methods
.method public clearCache(Landroid/content/Context;)V
    .locals 2

    const-string v0, "628c_cache"

    const/4 v1, 0x0

    nop

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public loadFromCache(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "628c_cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payload"

    const-string p0, ""

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveToCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "628c_cache"

    nop

    const/16 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
