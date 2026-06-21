.class public final Lv/s/hUQuPxBuTgkMptZCNIR;
.super Lv/s/CWIOrUfHtKyaxQib0W;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

.field public ibVTtJUNfrGYbW:I

.field public final synthetic xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/SyncQYAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;Lv/s/CWIOrUfHtKyaxQib0W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/hUQuPxBuTgkMptZCNIR;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv/s/CWIOrUfHtKyaxQib0W;-><init>(Lv/s/b9xRoaXFR1fmOO2Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic fgxcvs()V
    .locals 1

    const-string v0, "user"

    const-string v0, "LiveData"

    const-string v0, "onSaveInstanceState"

    const-string v0, "net.ui.sacysz"

    const-string v0, "com.utils.tfiy"

    const-string v0, "application/json"

    const-string v0, "Picasso"

    const-string v0, "saveData"

    const-string v0, "onStart"

    const-string v0, "net.model.mjmqnlighm"

    return-void
.end method


# virtual methods
.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv/s/hUQuPxBuTgkMptZCNIR;->Ee8d2j4S9Vm5yGuR:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/s/hUQuPxBuTgkMptZCNIR;->ibVTtJUNfrGYbW:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    nop

    nop

    .line 8
    iput p1, p0, Lv/s/hUQuPxBuTgkMptZCNIR;->ibVTtJUNfrGYbW:I

    .line 9
    .line 10
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lv/s/hUQuPxBuTgkMptZCNIR;->xDyLpEZyrcKVe0:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Lapp/mobilex/plus/services/SyncQYAdapter;->SZMVQHSLEmk3KzoEzyls(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv/s/CWIOrUfHtKyaxQib0W;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
