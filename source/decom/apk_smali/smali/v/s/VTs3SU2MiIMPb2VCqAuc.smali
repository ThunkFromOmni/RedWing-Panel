.class public final Lv/s/VTs3SU2MiIMPb2VCqAuc;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

.field public final JXn4Qf7zpnLjP5:Ljava/lang/String;

.field public final dDIMxZXP1V8HdM:Ljava/lang/String;

.field public final ibVTtJUNfrGYbW:Ljava/lang/String;

.field public final vekpFI4d1Nc4fakF:Ljava/lang/String;

.field public final w9sT1Swbhx3hs:Ljava/lang/String;

.field public final xDyLpEZyrcKVe0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lv/s/cYsUaUHQWoSkocVq;->dDIMxZXP1V8HdM:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x0

    nop

    nop

    .line 20
    goto/16 :goto_1

    nop

    .line 21
    :cond_1
    :goto_0
    const/16 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "ApplicationId must be set."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static dDIMxZXP1V8HdM(Landroid/app/Application;)Lv/s/VTs3SU2MiIMPb2VCqAuc;
    .locals 9

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "google_app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 21
    .line 22
    const-string p0, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p0, "firebase_database_url"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p0, "ga_trackingId"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p0, "gcm_defaultSenderId"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string p0, "google_storage_bucket"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p0, "project_id"

    nop

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lv/s/IXBvAqS2fpdIRK;->w9sT1Swbhx3hs(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct/range {v1 .. v8}, Lv/s/VTs3SU2MiIMPb2VCqAuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    nop
.end method

.method private static synthetic vggvz()V
    .locals 1

    const-string v0, "Loading..."

    const-string v0, "UTF-8"

    const-string v0, "onStart"

    const-string v0, "net.helper.oeefynh"

    const-string v0, "org.data.kodafrpnh"

    const-string v0, "org.data.maqgdbinep"

    const-string v0, "INFO"

    const-string v0, "net.ui.kyxvxzzxk"

    const-string v0, "net.helper.agqgpifeu"

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;

    .line 8
    .line 9
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    nop

    .line 22
    .line 23
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    nop

    .line 40
    .line 41
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lv/s/OFtLBiBbrrTHWu;->gIIiyi2ddlMDR0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->JXn4Qf7zpnLjP5:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    nop

    .line 23
    return v0

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv/s/IXBvAqS2fpdIRK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/s/IXBvAqS2fpdIRK;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    nop

    .line 7
    .line 8
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->w9sT1Swbhx3hs:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->vekpFI4d1Nc4fakF:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->Ee8d2j4S9Vm5yGuR:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->xDyLpEZyrcKVe0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "projectId"

    .line 42
    .line 43
    iget-object v2, p0, Lv/s/VTs3SU2MiIMPb2VCqAuc;->ibVTtJUNfrGYbW:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lv/s/IXBvAqS2fpdIRK;->dDIMxZXP1V8HdM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lv/s/IXBvAqS2fpdIRK;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
