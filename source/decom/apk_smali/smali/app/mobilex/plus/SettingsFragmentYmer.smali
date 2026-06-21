.class public Lapp/mobilex/plus/SettingsFragmentYmer;
.super Ljava/lang/Object;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBool(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x0

    nop

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SettingsFragmentYmer_prefs"

    const/16 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
