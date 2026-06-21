.class public final Lv/s/P3NzOtJRLIgJpXupQRO6;
.super Lv/s/OFtLBiBbrrTHWu;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Landroidx/fragment/app/FragmentActivity;

.field public final b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

.field public final ibVTtJUNfrGYbW:Lv/s/o2YnR8TExesBGT2N;

.field public final synthetic pyu8ovAipBTLYAiKab:Landroidx/fragment/app/FragmentActivity;

.field public final xDyLpEZyrcKVe0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->pyu8ovAipBTLYAiKab:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->w9sT1Swbhx3hs:Lv/s/o2YnR8TExesBGT2N;

    .line 7
    .line 8
    new-instance v1, Lv/s/y376IWm9dQvh0JucoHX;

    .line 9
    .line 10
    invoke-direct {v1}, Lv/s/y376IWm9dQvh0JucoHX;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->b1EoSIRjJHO5:Lv/s/y376IWm9dQvh0JucoHX;

    .line 14
    .line 15
    iput-object p1, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->Ee8d2j4S9Vm5yGuR:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p1, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->xDyLpEZyrcKVe0:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->ibVTtJUNfrGYbW:Lv/s/o2YnR8TExesBGT2N;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "handler == null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final H9XlUr4OeMJFiXK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->pyu8ovAipBTLYAiKab:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final XiR1pIn5878vVWd(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/P3NzOtJRLIgJpXupQRO6;->pyu8ovAipBTLYAiKab:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
