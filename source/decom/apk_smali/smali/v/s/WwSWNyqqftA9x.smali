.class public Lv/s/WwSWNyqqftA9x;
.super Landroid/app/DialogFragment;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public dDIMxZXP1V8HdM:Landroid/app/Dialog;

.field public vekpFI4d1Nc4fakF:Landroid/app/AlertDialog;

.field public w9sT1Swbhx3hs:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic jbvpihzy()V
    .locals 1

    const-string v0, "onSaveInstanceState"

    const-string v0, "StateFlow"

    const-string v0, "net.data.pmcthmgb"

    const-string v0, "scroll"

    const-string v0, "click"

    const-string v0, "com.manager.xbbyjtsjrd"

    const-string v0, "secondary"

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/WwSWNyqqftA9x;->w9sT1Swbhx3hs:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lv/s/WwSWNyqqftA9x;->dDIMxZXP1V8HdM:Landroid/app/Dialog;

    nop

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv/s/WwSWNyqqftA9x;->vekpFI4d1Nc4fakF:Landroid/app/AlertDialog;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    nop

    nop

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    nop

    .line 19
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv/s/WwSWNyqqftA9x;->vekpFI4d1Nc4fakF:Landroid/app/AlertDialog;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lv/s/WwSWNyqqftA9x;->vekpFI4d1Nc4fakF:Landroid/app/AlertDialog;

    .line 32
    .line 33
    :cond_1
    return-object p1
.end method
