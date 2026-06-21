.class public final Lv/s/VlWj8OWl0tBj2oBSb3;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# static fields
.field public static final Ee8d2j4S9Vm5yGuR:Landroid/net/Uri;


# instance fields
.field public final JXn4Qf7zpnLjP5:Z

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:I

.field public final w9sT1Swbhx3hs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv/s/VlWj8OWl0tBj2oBSb3;->Ee8d2j4S9Vm5yGuR:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->Ee8d2j4S9Vm5yGuR(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p1, 0x1081

    .line 17
    .line 18
    iput p1, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->vekpFI4d1Nc4fakF:I

    .line 19
    .line 20
    iput-boolean p2, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->JXn4Qf7zpnLjP5:Z

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic mimjj()V
    .locals 1

    const-string v0, "Retry"

    const-string v0, "manual"

    const-string v0, "surface"

    const-string v0, "BaseFragment"

    const-string v0, "net.manager.lgnjgf"

    const-string v0, "DEBUG"

    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 1
    const/16 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->JXn4Qf7zpnLjP5:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "serviceActionBundleKey"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v3, Lv/s/VlWj8OWl0tBj2oBSb3;->Ee8d2j4S9Vm5yGuR:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v4, "serviceIntentCall"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto/16 :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v2, "Dynamic intent resolution failed: "

    nop

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "serviceResponseIntentKey"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/content/Intent;

    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string p1, "Dynamic lookup for intent failed for action: "

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    nop

    nop

    .line 4
    :cond_0
    instance-of v0, p1, Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv/s/VlWj8OWl0tBj2oBSb3;

    .line 10
    .line 11
    iget-object v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    nop

    nop

    .line 20
    .line 21
    iget-object v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x0

    nop

    .line 32
    invoke-static {v0, v0}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    nop

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->vekpFI4d1Nc4fakF:I

    .line 39
    .line 40
    iget v1, p1, Lv/s/VlWj8OWl0tBj2oBSb3;->vekpFI4d1Nc4fakF:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->JXn4Qf7zpnLjP5:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lv/s/VlWj8OWl0tBj2oBSb3;->JXn4Qf7zpnLjP5:Z

    nop

    nop

    .line 47
    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->vekpFI4d1Nc4fakF:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->JXn4Qf7zpnLjP5:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/VlWj8OWl0tBj2oBSb3;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x0

    .line 7
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
