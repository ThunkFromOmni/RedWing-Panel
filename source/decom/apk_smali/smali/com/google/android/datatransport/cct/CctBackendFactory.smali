.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lv/s/DZqYM9pKIWUq8PKvfof8;)Lv/s/bLhN5yakPGE6G;
    .locals 3

    .line 1
    new-instance v0, Lv/s/V20IGCy8JC99pmhwML;

    .line 2
    .line 3
    check-cast p1, Lv/s/UxNlA85FNGxD5ioQ;

    .line 4
    .line 5
    iget-object v1, p1, Lv/s/UxNlA85FNGxD5ioQ;->dDIMxZXP1V8HdM:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lv/s/UxNlA85FNGxD5ioQ;->w9sT1Swbhx3hs:Lv/s/bYZKmsM130y5GVhnn;

    .line 8
    .line 9
    iget-object p1, p1, Lv/s/UxNlA85FNGxD5ioQ;->vekpFI4d1Nc4fakF:Lv/s/bYZKmsM130y5GVhnn;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lv/s/V20IGCy8JC99pmhwML;-><init>(Landroid/content/Context;Lv/s/bYZKmsM130y5GVhnn;Lv/s/bYZKmsM130y5GVhnn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
