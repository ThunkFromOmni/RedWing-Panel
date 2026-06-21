.class public Lv/s/hzTimD5Ludyab7p6KFj;
.super Lv/s/DCB8nyKgYUfVe3Gvkcd;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;


# direct methods
.method public constructor <init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/s/DCB8nyKgYUfVe3Gvkcd;-><init>(Lv/s/Qn6Oecz8en5Uu;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv/s/hzTimD5Ludyab7p6KFj;->hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b1EoSIRjJHO5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public gmNWMfvn6zlEj(Lv/s/cW9NuMIelqMpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/hzTimD5Ludyab7p6KFj;->hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    return-void
.end method

.method public vekpFI4d1Nc4fakF()Lv/s/Qn6Oecz8en5Uu;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

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

    .line 12
    return-object v0
.end method

.method public w9sT1Swbhx3hs()Lv/s/Qn6Oecz8en5Uu;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

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

    .line 12
    return-object v0
.end method

.method public final xDyLpEZyrcKVe0()Lv/s/cW9NuMIelqMpa;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/s/hzTimD5Ludyab7p6KFj;->hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/s/DCB8nyKgYUfVe3Gvkcd;->vekpFI4d1Nc4fakF:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lv/s/cW9NuMIelqMpa;->dDIMxZXP1V8HdM(IIII)Lv/s/cW9NuMIelqMpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv/s/hzTimD5Ludyab7p6KFj;->hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lv/s/hzTimD5Ludyab7p6KFj;->hjneShqpF9Tis4:Lv/s/cW9NuMIelqMpa;

    .line 30
    .line 31
    return-object v0
.end method
