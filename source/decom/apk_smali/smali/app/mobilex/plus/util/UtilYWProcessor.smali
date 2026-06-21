.class public final Lapp/mobilex/plus/util/UtilYWProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Z

.field public static final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "00200066004E009300E500B100D7"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1

    .line 11
    sput-boolean v0, Lapp/mobilex/plus/util/UtilYWProcessor;->dDIMxZXP1V8HdM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    nop

    nop

    .line 47
    sput-object v0, Lapp/mobilex/plus/util/UtilYWProcessor;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final native ayq()Ljava/lang/String;
.end method

.method public static final native bm([B)Z
.end method

.method public static final native bq(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static final native co(I)Ljava/lang/String;
.end method

.method public static final native dc(Landroid/content/Context;)Z
.end method

.method private static synthetic dlldhdjn()V
    .locals 1

    const-string v0, "onPause"

    const-string v0, "net.data.lwwawqy"

    const-string v0, "background"

    const-string v0, "onActivityResult"

    const-string v0, "Retry"

    const-string v0, "swipe"

    const-string v0, "com.data.gyfzilxag"

    const-string v0, "onDetach"

    return-void
.end method

.method public static final native ec(Ljava/lang/String;I)V
.end method

.method public static final native fbh([BI)[B
.end method

.method public static final native jcz(Landroid/content/Context;I)Ljava/lang/String;
.end method

.method public static final native mpf([B[B)[B
.end method

.method public static final native rfv(Ljava/lang/String;)Z
.end method

.method public static final native rwq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native rz()Z
.end method

.method public static final native wk([B)Z
.end method
