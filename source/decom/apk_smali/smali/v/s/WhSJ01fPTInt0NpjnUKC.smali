.class public Lv/s/WhSJ01fPTInt0NpjnUKC;
.super Landroid/app/Fragment;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;
    }
.end annotation


# static fields
.field public static final synthetic dDIMxZXP1V8HdM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w9sT1Swbhx3hs(Landroidx/core/app/ComponentActivity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;->Companion:Lv/s/Bl2aocmEtB2b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;

    .line 13
    .line 14
    invoke-direct {v0}, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->gmNWMfvn6zlEj(Landroid/app/Activity;Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    nop

    .line 36
    new-instance v2, Lv/s/WhSJ01fPTInt0NpjnUKC;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_PAUSE:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_RESUME:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM(Lv/s/Jf9nGec8iqajtj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
