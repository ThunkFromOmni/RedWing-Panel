.class public final Lv/s/AuGYnq4dE8pY;
.super Lv/s/LGm23hksIOxB;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/deLJ4Z0aL3hcJ3O1;


# instance fields
.field public final synthetic Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final synthetic JXn4Qf7zpnLjP5:Landroid/accessibilityservice/GestureDescription;

.field public final synthetic vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;Landroid/accessibilityservice/GestureDescription;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/AuGYnq4dE8pY;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lv/s/AuGYnq4dE8pY;->JXn4Qf7zpnLjP5:Landroid/accessibilityservice/GestureDescription;

    .line 4
    .line 5
    iput-object p3, p0, Lv/s/AuGYnq4dE8pY;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lv/s/LGm23hksIOxB;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic oknhth()V
    .locals 1

    const-string v0, "onAttach"

    const-string v0, "scroll"

    const-string v0, "http://"

    const-string v0, "RoomDatabase"

    const-string v0, "ftp://"

    const-string v0, "net.helper.wmdcetsqi"

    const-string v0, "onStop"

    const-string v0, "Preferences"

    return-void
.end method


# virtual methods
.method public final pyu8ovAipBTLYAiKab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv/s/JRdueaGIH5g8DVCPba;

    .line 2
    .line 3
    iget-object v0, p0, Lv/s/AuGYnq4dE8pY;->vekpFI4d1Nc4fakF:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lv/s/AuGYnq4dE8pY;->JXn4Qf7zpnLjP5:Landroid/accessibilityservice/GestureDescription;

    .line 6
    .line 7
    new-instance v2, Lv/s/XlFTiUImwb1gEhg;

    .line 8
    .line 9
    iget-object v3, p0, Lv/s/AuGYnq4dE8pY;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lv/s/XlFTiUImwb1gEhg;-><init>(Ljava/lang/String;Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v1, "006300720052009400E000BE00C600A4002B0036005E009500E200B000C000FD0063"

    .line 27
    .line 28
    invoke-static {v1}, Lapp/mobilex/plus/util/TypefaceCache;->obtain(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lv/s/JRdueaGIH5g8DVCPba;->w9sT1Swbhx3hs()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lv/s/Eo0e0FTdv96U7KeCzoB;->dDIMxZXP1V8HdM:Lv/s/Eo0e0FTdv96U7KeCzoB;

    .line 38
    .line 39
    return-object p1
.end method
