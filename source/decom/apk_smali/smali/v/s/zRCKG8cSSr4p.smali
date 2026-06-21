.class public final Lv/s/zRCKG8cSSr4p;
.super Ljava/lang/UnsupportedOperationException;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;


# direct methods
.method public constructor <init>(Lv/s/ZOu84RhGdb62AhIs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/zRCKG8cSSr4p;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    nop

    nop

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/zRCKG8cSSr4p;->w9sT1Swbhx3hs:Lv/s/ZOu84RhGdb62AhIs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Missing "

    nop

    nop

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
