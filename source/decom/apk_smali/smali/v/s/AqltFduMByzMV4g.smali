.class public final Lv/s/AqltFduMByzMV4g;
.super Lv/s/tpqCOEATyoRY4wC;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final JXn4Qf7zpnLjP5:Lv/s/AqltFduMByzMV4g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv/s/AqltFduMByzMV4g;

    .line 2
    .line 3
    sget v2, Lv/s/PdgYASR7b2Di;->vekpFI4d1Nc4fakF:I

    .line 4
    .line 5
    sget v3, Lv/s/PdgYASR7b2Di;->JXn4Qf7zpnLjP5:I

    .line 6
    .line 7
    sget-wide v4, Lv/s/PdgYASR7b2Di;->Ee8d2j4S9Vm5yGuR:J

    .line 8
    .line 9
    sget-object v6, Lv/s/PdgYASR7b2Di;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lv/s/XsD7TIOExRJcOn4m;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lv/s/pdRVkdqnInX2Z3mdd;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lv/s/pdRVkdqnInX2Z3mdd;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lv/s/tpqCOEATyoRY4wC;->vekpFI4d1Nc4fakF:Lv/s/pdRVkdqnInX2Z3mdd;

    .line 20
    .line 21
    sput-object v0, Lv/s/AqltFduMByzMV4g;->JXn4Qf7zpnLjP5:Lv/s/AqltFduMByzMV4g;

    .line 22
    .line 23
    return-void
.end method

.method private static synthetic virb()V
    .locals 1

    const-string v0, "text/plain"

    const-string v0, "MainActivity"

    const-string v0, "ViewModel"

    const-string v0, "com.ui.xhcer"

    const-string v0, "DEBUG"

    const-string v0, "OK"

    const-string v0, "ERROR"

    const-string v0, "net.service.rrao"

    const-string v0, "Error"

    const-string v0, "RecyclerView.Adapter"

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
