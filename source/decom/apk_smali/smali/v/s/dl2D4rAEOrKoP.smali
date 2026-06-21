.class public Lv/s/dl2D4rAEOrKoP;
.super Lv/s/hzTimD5Ludyab7p6KFj;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# direct methods
.method public constructor <init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/hzTimD5Ludyab7p6KFj;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic fbjspnvb()V
    .locals 1

    const-string v0, "onDetach"

    const-string v0, "io.service.turlgrtacp"

    const-string v0, "Retry"

    const-string v0, "accent"

    const-string v0, "OK"

    const-string v0, "AppCompatActivity"

    return-void
.end method


# virtual methods
.method public Ee8d2j4S9Vm5yGuR()Lv/s/LON4bDWRM17KC5Y;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/mO9JXzSKOM66Z1;->JXn4Qf7zpnLjP5(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lv/s/LON4bDWRM17KC5Y;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lv/s/LON4bDWRM17KC5Y;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public dDIMxZXP1V8HdM()Lv/s/Qn6Oecz8en5Uu;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    nop

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/mO9JXzSKOM66Z1;->Ee8d2j4S9Vm5yGuR(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lv/s/Qn6Oecz8en5Uu;->dDIMxZXP1V8HdM(Landroid/view/WindowInsets;Landroid/view/View;)Lv/s/Qn6Oecz8en5Uu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    nop

    nop

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    nop

    .line 5
    :cond_0
    instance-of v1, p1, Lv/s/dl2D4rAEOrKoP;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    nop

    nop

    .line 11
    :cond_1
    check-cast p1, Lv/s/dl2D4rAEOrKoP;

    .line 12
    .line 13
    iget-object v1, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    nop

    nop

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 24
    .line 25
    iget-object p1, p1, Lv/s/DCB8nyKgYUfVe3Gvkcd;->Ee8d2j4S9Vm5yGuR:Lv/s/cW9NuMIelqMpa;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
