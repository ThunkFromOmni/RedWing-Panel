.class public final Lv/s/o2YnR8TExesBGT2N;
.super Landroid/os/Handler;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/s/o2YnR8TExesBGT2N;->dDIMxZXP1V8HdM:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic gbiqsn()V
    .locals 1

    const-string v0, "BaseFragment"

    const-string v0, "auto"

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    const-string v0, "OK"

    const-string v0, "ERROR"

    const-string v0, "com.data.gzwlfp"

    const-string v0, "Fragment"

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/o2YnR8TExesBGT2N;->dDIMxZXP1V8HdM:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->vekpFI4d1Nc4fakF:Lv/s/r5XEUfod5GSCCwq6c;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v2, -0x1a

    add-int/lit8 v2, v2, 0x1c

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void

    nop

    .line 14
    :cond_0
    iget-object p1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 17
    .line 18
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p1, Lv/s/y376IWm9dQvh0JucoHX;->EWUjsTERgdPbSw3NNlN:Z

    nop

    nop

    .line 22
    .line 23
    iput-boolean v1, p1, Lv/s/y376IWm9dQvh0JucoHX;->yTljMGnIibTRdOpSh4:Z

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Lv/s/y376IWm9dQvh0JucoHX;->n8nqApvKDYz7s8llJ2jf(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lv/s/r5XEUfod5GSCCwq6c;->vekpFI4d1Nc4fakF:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lv/s/P3NzOtJRLIgJpXupQRO6;

    .line 32
    .line 33
    iget-object p1, p1, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv/s/y376IWm9dQvh0JucoHX;->fxMPJzvjKAjA()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
