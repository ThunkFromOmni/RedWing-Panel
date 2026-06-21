.class public final Lv/s/O7XKRXL5mVXO4X;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/b9xRoaXFR1fmOO2Q;


# static fields
.field public static final w9sT1Swbhx3hs:Lv/s/O7XKRXL5mVXO4X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/O7XKRXL5mVXO4X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/O7XKRXL5mVXO4X;->w9sT1Swbhx3hs:Lv/s/O7XKRXL5mVXO4X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ibVTtJUNfrGYbW(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "This continuation is already complete"

    .line 2
    .line 3
    return-object v0

    nop
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/cpTq2XMCb5JSaEhn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This continuation is already complete"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
