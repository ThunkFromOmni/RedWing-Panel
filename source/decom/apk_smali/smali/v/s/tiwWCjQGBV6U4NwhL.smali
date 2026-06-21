.class public final Lv/s/tiwWCjQGBV6U4NwhL;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final dDIMxZXP1V8HdM:Lv/s/tiwWCjQGBV6U4NwhL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/tiwWCjQGBV6U4NwhL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/tiwWCjQGBV6U4NwhL;->dDIMxZXP1V8HdM:Lv/s/tiwWCjQGBV6U4NwhL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/JRdueaGIH5g8DVCPba;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s/JRdueaGIH5g8DVCPba;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/s/tECvk3v5kYM0iSg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/s/tECvk3v5kYM0iSg;-><init>(Lv/s/JRdueaGIH5g8DVCPba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final vekpFI4d1Nc4fakF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w9sT1Swbhx3hs(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
