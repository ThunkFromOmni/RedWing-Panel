.class public final Lv/s/dEuDk0RLJ79RBD8fz4WE;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/R1oztwybM9zU2mqV;


# instance fields
.field public final w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;


# direct methods
.method public constructor <init>(Lv/s/z17cwwEfkgV0Mm5Z;)V
    .locals 3

    .line 1
    new-instance v0, Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 10
    .line 11
    new-instance v0, Lv/s/vekpFI4d1Nc4fakF;

    .line 12
    .line 13
    const/4 v1, 0x1

    nop

    .line 14
    invoke-direct {v0, v1, p0}, Lv/s/vekpFI4d1Nc4fakF;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lv/s/LPqJFMbrw2n1o;->iUQk66nAiXgO35(ZZLv/s/deLJ4Z0aL3hcJ3O1;)Lv/s/Xoey1fYV9aCBctS;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic dplb()V
    .locals 1

    const-string v0, "click"

    const-string v0, "Authorization"

    const-string v0, "https://"

    const-string v0, "https://"

    const-string v0, "auto"

    const-string v0, "Preferences"

    const-string v0, "net.model.qrcnnqr"

    const-string v0, "onStop"

    const-string v0, "io.utils.ahow"

    const-string v0, "com.service.ipqutuwlxk"

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/s/Qrz92kRPw4GcghAc;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    nop
.end method

.method public final dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/s/Qrz92kRPw4GcghAc;->dDIMxZXP1V8HdM(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    invoke-virtual {v0}, Lv/s/Qrz92kRPw4GcghAc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    invoke-virtual {v0, p1, p2, p3}, Lv/s/Qrz92kRPw4GcghAc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/Qrz92kRPw4GcghAc;->w9sT1Swbhx3hs:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lv/s/ibVTtJUNfrGYbW;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/s/dEuDk0RLJ79RBD8fz4WE;->w9sT1Swbhx3hs:Lv/s/Af6wX3D8R2iFhqxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/s/Qrz92kRPw4GcghAc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
