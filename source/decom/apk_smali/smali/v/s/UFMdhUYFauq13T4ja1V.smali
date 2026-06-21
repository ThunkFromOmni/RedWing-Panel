.class public final Lv/s/UFMdhUYFauq13T4ja1V;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/RsA5TguOLrFfTXOtR;

.field public final synthetic vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

.field public final synthetic w9sT1Swbhx3hs:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lv/s/RsA5TguOLrFfTXOtR;Landroid/location/LocationManager;Lv/s/ax0gnbsXD3up2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/UFMdhUYFauq13T4ja1V;->dDIMxZXP1V8HdM:Lv/s/RsA5TguOLrFfTXOtR;

    nop

    nop

    .line 5
    .line 6
    iput-object p2, p0, Lv/s/UFMdhUYFauq13T4ja1V;->w9sT1Swbhx3hs:Landroid/location/LocationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lv/s/UFMdhUYFauq13T4ja1V;->vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/UFMdhUYFauq13T4ja1V;->dDIMxZXP1V8HdM:Lv/s/RsA5TguOLrFfTXOtR;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/s/RsA5TguOLrFfTXOtR;->w9sT1Swbhx3hs:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lv/s/RsA5TguOLrFfTXOtR;->w9sT1Swbhx3hs:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv/s/UFMdhUYFauq13T4ja1V;->w9sT1Swbhx3hs:Landroid/location/LocationManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/s/UFMdhUYFauq13T4ja1V;->vekpFI4d1Nc4fakF:Lv/s/ax0gnbsXD3up2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv/s/ax0gnbsXD3up2;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
