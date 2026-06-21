.class public final Lv/s/oJCHQcKZId7K0Yqk2;
.super Lv/s/HpS8WYFILXNWmicJ1zE;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public GiffeZJ1rbwyx:Z

.field public JW3Lh9hxwLsO2ArTlH:Z

.field public MSGkxvPxRYNqC:I

.field public UoxIZOBVZaubOFdPNaXK:Landroid/app/AlertDialog;

.field public VEkRsTDS6a9oHWI:I

.field public YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

.field public Yrf7mWjzxCbCCUcSPwXl:Landroid/app/Dialog;

.field public bbLLF31we2Iu:Z

.field public dQC4QhgRN3MSEAP3HW0:I

.field public is7XW2V21HfKv7MihWy:Z

.field public jdOQeRk37T35X5xKW1P:Z

.field public t9CXKrwDxrnFA6g23hZU:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private static synthetic xcamohf()V
    .locals 1

    const-string v0, "RecyclerView.Adapter"

    const-string v0, "loadData"

    const-string v0, "net.utils.ietcsgi"

    const-string v0, "scroll"

    return-void
.end method


# virtual methods
.method public final D5P1xCAyuvgF(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv/s/HpS8WYFILXNWmicJ1zE;->DVTNwpDEVsUKuznof(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->XiR1pIn5878vVWd:Lv/s/y376IWm9dQvh0JucoHX;

    .line 8
    .line 9
    const/16 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v3, v1, Lv/s/y376IWm9dQvh0JucoHX;->H9XlUr4OeMJFiXK:I

    .line 13
    .line 14
    if-lt v3, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    :cond_0
    iput-boolean v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->dTS0S7eC32ubQH54j36:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v1, v2

    .line 31
    :goto_1
    iput-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v1, "android:style"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->MSGkxvPxRYNqC:I

    .line 42
    .line 43
    const-string v1, "android:theme"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->VEkRsTDS6a9oHWI:I

    .line 50
    .line 51
    const-string v1, "android:cancelable"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->jdOQeRk37T35X5xKW1P:Z

    .line 58
    .line 59
    const-string v0, "android:showsDialog"

    .line 60
    .line 61
    iget-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 68
    .line 69
    const-string v0, "android:backStackId"

    .line 70
    .line 71
    const/16 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->dQC4QhgRN3MSEAP3HW0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Qrz92kRPw4GcghAc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->GiffeZJ1rbwyx:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gIIiyi2ddlMDR0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lv/s/HpS8WYFILXNWmicJ1zE;->gIIiyi2ddlMDR0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->Yrf7mWjzxCbCCUcSPwXl:Landroid/app/Dialog;

    .line 11
    .line 12
    if-nez p1, :cond_3

    nop

    nop

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 16
    .line 17
    iget-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->UoxIZOBVZaubOFdPNaXK:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->MLSIo1htfMPWeB8V876L:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->xDyLpEZyrcKVe0:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->ibVTtJUNfrGYbW(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->UoxIZOBVZaubOFdPNaXK:Landroid/app/AlertDialog;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->UoxIZOBVZaubOFdPNaXK:Landroid/app/AlertDialog;

    .line 44
    .line 45
    :cond_3
    iput-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    nop

    nop

    .line 46
    .line 47
    const-string v0, "layout_inflater"

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->MSGkxvPxRYNqC:I

    .line 52
    .line 53
    const/16 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x40

    add-int/lit8 v3, v3, -0x3e

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x3

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/LayoutInflater;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    iget-object p1, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->MLSIo1htfMPWeB8V876L:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 89
    .line 90
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->xDyLpEZyrcKVe0:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    nop

    nop

    .line 96
    check-cast p1, Landroid/view/LayoutInflater;

    .line 97
    .line 98
    return-object p1
.end method

.method public final gmNWMfvn6zlEj()V
    .locals 2

    .line 1
    const/16 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->bbLLF31we2Iu:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hjneShqpF9Tis4()V
    .locals 2

    .line 1
    const/16 v0, 0x1

    nop

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    nop

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->GiffeZJ1rbwyx:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x0

    .line 14
    iput-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ibVTtJUNfrGYbW(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, -0x34

    add-int/lit8 v0, v0, 0x35

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->MLSIo1htfMPWeB8V876L:Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lv/s/P3NzOtJRLIgJpXupQRO6;->Ee8d2j4S9Vm5yGuR:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    nop

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 25
    .line 26
    iget-boolean v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->jdOQeRk37T35X5xKW1P:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v0, "android:savedDialogState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final nQilHWaqS401ZtR()V
    .locals 1

    .line 1
    const/16 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->xfn2GJwmGqs7kWW:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    nop

    nop

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->t9CXKrwDxrnFA6g23hZU:Landroid/content/DialogInterface$OnCancelListener;

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->GiffeZJ1rbwyx:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 12
    .line 13
    const/16 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->bbLLF31we2Iu:Z

    .line 15
    .line 16
    iget-object v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    nop

    nop

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->GiffeZJ1rbwyx:Z

    .line 24
    .line 25
    iget v1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->dQC4QhgRN3MSEAP3HW0:I

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->J0zjQ7CAgohuxU20eCW6:Lv/s/y376IWm9dQvh0JucoHX;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-ltz v1, :cond_2

    .line 35
    .line 36
    new-instance v2, Lv/s/MMyGdEuexBXhBHlDNPdd;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lv/s/MMyGdEuexBXhBHlDNPdd;-><init>(Lv/s/y376IWm9dQvh0JucoHX;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lv/s/y376IWm9dQvh0JucoHX;->Q7qC5ia93qGCjkBXCF0A(Lv/s/TiGXCakbIwhm80QqD;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->dQC4QhgRN3MSEAP3HW0:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Bad id: "

    .line 51
    .line 52
    invoke-static {v0, v1}, Lv/s/Y9mRyRdkl5FOcwb66V6;->xDyLpEZyrcKVe0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v0, p0, Lv/s/HpS8WYFILXNWmicJ1zE;->J0zjQ7CAgohuxU20eCW6:Lv/s/y376IWm9dQvh0JucoHX;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lv/s/s6GzzATP8xbv7YKDDrkn;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lv/s/s6GzzATP8xbv7YKDDrkn;-><init>(Lv/s/y376IWm9dQvh0JucoHX;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lv/s/bDLizfK87pPvhTehh1Z;

    .line 71
    .line 72
    const/16 v2, 0x3

    .line 73
    invoke-direct {v0, v2, p0}, Lv/s/bDLizfK87pPvhTehh1Z;-><init>(ILv/s/HpS8WYFILXNWmicJ1zE;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lv/s/s6GzzATP8xbv7YKDDrkn;->w9sT1Swbhx3hs(Lv/s/bDLizfK87pPvhTehh1Z;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lv/s/s6GzzATP8xbv7YKDDrkn;->JXn4Qf7zpnLjP5(Z)I

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final pyu8ovAipBTLYAiKab(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/s/HpS8WYFILXNWmicJ1zE;->pyu8ovAipBTLYAiKab(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->bbLLF31we2Iu:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    nop

    nop

    .line 9
    iput-boolean p1, p0, Lv/s/oJCHQcKZId7K0Yqk2;->JW3Lh9hxwLsO2ArTlH:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final wotphlvK9sPbXJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->YIgR6F2ZXmLx2ul:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android:savedDialogState"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->MSGkxvPxRYNqC:I

    nop

    nop

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "android:style"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->VEkRsTDS6a9oHWI:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "android:theme"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->jdOQeRk37T35X5xKW1P:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v1, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-boolean v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->is7XW2V21HfKv7MihWy:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v1, "android:showsDialog"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lv/s/oJCHQcKZId7K0Yqk2;->dQC4QhgRN3MSEAP3HW0:I

    .line 53
    .line 54
    const/16 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const-string v1, "android:backStackId"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method
