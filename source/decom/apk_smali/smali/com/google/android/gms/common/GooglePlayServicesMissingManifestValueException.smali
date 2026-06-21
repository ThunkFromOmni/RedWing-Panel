.class public final Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ercndqrznk()V
    .locals 1

    const-string v0, "http://"

    const-string v0, "net.model.phymwwam"

    const-string v0, "onAttach"

    const-string v0, "org.ui.kodxmsgz"

    const-string v0, "org.utils.cndagtafar"

    const-string v0, "io.model.dcjaln"

    const-string v0, "Content-Type"

    const-string v0, "RoomDatabase"

    const-string v0, "Settings"

    return-void
.end method
