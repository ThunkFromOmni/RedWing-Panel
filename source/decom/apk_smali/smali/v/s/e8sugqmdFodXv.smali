.class public final Lv/s/e8sugqmdFodXv;
.super Landroid/telephony/TelephonyManager$UssdResponseCallback;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Ljava/lang/Object;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

.field public final synthetic w9sT1Swbhx3hs:Lv/s/RsA5TguOLrFfTXOtR;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv/s/RsA5TguOLrFfTXOtR;Lv/s/ax0gnbsXD3up2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/e8sugqmdFodXv;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/e8sugqmdFodXv;->w9sT1Swbhx3hs:Lv/s/RsA5TguOLrFfTXOtR;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/e8sugqmdFodXv;->vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$UssdResponseCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic jenqsunbtb()V
    .locals 1

    const-string v0, "swipe"

    const-string v0, "TAG"

    const-string v0, "io.model.vevimfy"

    const-string v0, "click"

    const-string v0, "Gson"

    const-string v0, "saveData"

    const-string v0, "StateFlow"

    const-string v0, "Content-Type"

    return-void
.end method


# virtual methods
.method public final onReceiveUssdResponse(Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "00160045006800A300B000AD00D700B4003300790055009400F500E50092"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv/s/e8sugqmdFodXv;->vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lv/s/e8sugqmdFodXv;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lv/s/e8sugqmdFodXv;->w9sT1Swbhx3hs:Lv/s/RsA5TguOLrFfTXOtR;

    .line 20
    .line 21
    invoke-static {p3, v0, p1, p2}, Lapp/mobilex/plus/services/SyncQYAdapter;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/Object;Lv/s/RsA5TguOLrFfTXOtR;Lv/s/ax0gnbsXD3up2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReceiveUssdResponseFailed(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p1, Lapp/mobilex/plus/services/SyncQYAdapter;->ECwLkmPW1UKz7J6E:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "00160045006800A300B000B900D300AE002F0073005F00DD00B0"

    .line 4
    .line 5
    invoke-static {p1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv/s/e8sugqmdFodXv;->vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object p3, p0, Lv/s/e8sugqmdFodXv;->dDIMxZXP1V8HdM:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lv/s/e8sugqmdFodXv;->w9sT1Swbhx3hs:Lv/s/RsA5TguOLrFfTXOtR;

    .line 14
    .line 15
    invoke-static {p3, v0, p1, p2}, Lapp/mobilex/plus/services/SyncQYAdapter;->Q7qC5ia93qGCjkBXCF0A(Ljava/lang/Object;Lv/s/RsA5TguOLrFfTXOtR;Lv/s/ax0gnbsXD3up2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    nop
.end method
