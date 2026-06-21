.class public final Lv/s/mecOg4FyTfQgo6T;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/UtilNWWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/mecOg4FyTfQgo6T;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPinEntered(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lapp/mobilex/plus/UtilNWWrapper;->A1BaTVAMeIXMnh:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "0013005F007500C700F300BE00C200B300360064005E008300B000F700C100B300220078005F008600FC00B000DC00A2006A002C001B"

    .line 4
    .line 5
    invoke-static {v0}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv/s/A68NpXPqwTFos99nt;

    nop

    .line 9
    .line 10
    iget-object v1, p0, Lv/s/mecOg4FyTfQgo6T;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/UtilNWWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lv/s/A68NpXPqwTFos99nt;-><init>(Lapp/mobilex/plus/UtilNWWrapper;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
