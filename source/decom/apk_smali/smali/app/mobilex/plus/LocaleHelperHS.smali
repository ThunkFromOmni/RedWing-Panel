.class public Lapp/mobilex/plus/LocaleHelperHS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic ifkf()V
    .locals 1

    const-string v0, "Dialog"

    const-string v0, "onAttach"

    const-string v0, "com.helper.kjsi"

    const-string v0, "MainActivity"

    const-string v0, "org.data.nfeabmhuvd"

    const-string v0, "onSaveInstanceState"

    const-string v0, "onActivityResult"

    const-string v0, "long_click"

    const-string v0, "org.model.dzypbczxdf"

    return-void
.end method
