.class public Lapp/mobilex/plus/AppRaterMtV;
.super Ljava/lang/Object;


# static fields
.field private static launchCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static incrementLaunch()V
    .locals 2

    sget v0, Lapp/mobilex/plus/AppRaterMtV;->launchCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lapp/mobilex/plus/AppRaterMtV;->launchCount:I

    return-void

    nop

    nop
.end method

.method private static synthetic kwwxnbzs()V
    .locals 1

    const-string v0, "com.data.lrnugr"

    const-string v0, "net.helper.lgsx"

    const-string v0, "TAG"

    const-string v0, "io.ui.jldlo"

    const-string v0, "onCreate"

    const-string v0, "onResume"

    const-string v0, "Settings"

    const-string v0, "ISO-8859-1"

    const-string v0, "onResume"

    return-void
.end method
