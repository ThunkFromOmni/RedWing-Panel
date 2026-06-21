.class public abstract Lv/s/nM2DcAOLC8BKUucj;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public static dDIMxZXP1V8HdM(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0

    nop
.end method

.method public static vekpFI4d1Nc4fakF(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w9sT1Swbhx3hs(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
