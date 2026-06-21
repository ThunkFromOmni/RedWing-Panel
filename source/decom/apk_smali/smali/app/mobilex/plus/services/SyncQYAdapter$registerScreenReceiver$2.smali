.class public final Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/SyncQYAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$2;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "000D0073004F009000FF00AD00D900E70020007E005A008900F700BA00D600FD0063"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/mobilex/plus/services/SyncQYAdapter$registerScreenReceiver$2;->dDIMxZXP1V8HdM:Lapp/mobilex/plus/services/SyncQYAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/mobilex/plus/services/SyncQYAdapter;->ibVTtJUNfrGYbW()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lapp/mobilex/plus/services/SyncQYAdapter;->w9sT1Swbhx3hs:Lv/s/f58wUe2vbJhag6PETTG;

    nop

    nop

    .line 17
    .line 18
    new-instance v0, Lv/s/AzBvxzvbhkd8u;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    nop

    nop

    .line 22
    invoke-direct {v0, p1, v2, v1}, Lv/s/AzBvxzvbhkd8u;-><init>(Lapp/mobilex/plus/services/SyncQYAdapter;Lv/s/b9xRoaXFR1fmOO2Q;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p2, v2, v0, p1}, Lv/s/y6jRGLEWNMir;->b1EoSIRjJHO5(Lv/s/wh3Lv6S5rs6zqjV;Lv/s/oT0hSL7wye6TP1X12yCL;Lv/s/NhN5GSKLYh6STld4;I)Lv/s/snDbSR9Gb3eZZuB;

    .line 27
    .line 28
    .line 29
    return-void

    nop
.end method
