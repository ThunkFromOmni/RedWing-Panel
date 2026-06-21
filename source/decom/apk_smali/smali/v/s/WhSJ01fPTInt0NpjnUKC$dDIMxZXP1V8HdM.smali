.class public final Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/s/WhSJ01fPTInt0NpjnUKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dDIMxZXP1V8HdM"
.end annotation


# static fields
.field public static final Companion:Lv/s/Bl2aocmEtB2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/s/Bl2aocmEtB2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;->Companion:Lv/s/Bl2aocmEtB2b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;->Companion:Lv/s/Bl2aocmEtB2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;

    .line 7
    .line 8
    invoke-direct {v0}, Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lv/s/JW3Lh9hxwLsO2ArTlH;->gmNWMfvn6zlEj(Landroid/app/Activity;Lv/s/WhSJ01fPTInt0NpjnUKC$dDIMxZXP1V8HdM;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object p2, Lv/s/Jf9nGec8iqajtj;->ON_CREATE:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_RESUME:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_START:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_PAUSE:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void

    nop

    nop
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lv/s/WhSJ01fPTInt0NpjnUKC;->dDIMxZXP1V8HdM:I

    .line 2
    .line 3
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_STOP:Lv/s/Jf9nGec8iqajtj;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv/s/ZnTULNYfGXTHFFxgMdC;->dDIMxZXP1V8HdM(Landroid/app/Activity;Lv/s/Jf9nGec8iqajtj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
