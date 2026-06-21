.class public final Lv/s/TT2KHOpLgEiQtjhkGm;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/H3cMHJSEFrHN;
.implements Lv/s/kGIhwaqen3iSouOraOKT;


# instance fields
.field public final Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

.field public final JXn4Qf7zpnLjP5:Ljava/util/Set;

.field public final dDIMxZXP1V8HdM:Lv/s/LJ724HHGeqKLPqZG;

.field public final vekpFI4d1Nc4fakF:Lv/s/zzxeBctTPcbuazkjVgh;

.field public final w9sT1Swbhx3hs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv/s/zzxeBctTPcbuazkjVgh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lv/s/LJ724HHGeqKLPqZG;

    .line 2
    .line 3
    const/16 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lv/s/LJ724HHGeqKLPqZG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->dDIMxZXP1V8HdM:Lv/s/LJ724HHGeqKLPqZG;

    .line 11
    .line 12
    iput-object p3, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->vekpFI4d1Nc4fakF:Lv/s/zzxeBctTPcbuazkjVgh;

    .line 17
    .line 18
    iput-object p1, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM()Lv/s/SQzPENpgvzKX9IlD;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv/s/TcylCvHPQabyEWdUAO;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    nop

    .line 10
    .line 11
    invoke-static {v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    nop

    nop

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lv/s/mSxXPJV0uZ7VawfM;

    .line 17
    .line 18
    const/16 v1, 0x0

    nop

    nop

    .line 19
    invoke-direct {v0, p0, v1}, Lv/s/mSxXPJV0uZ7VawfM;-><init>(Lv/s/TT2KHOpLgEiQtjhkGm;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

    nop

    .line 23
    .line 24
    invoke-static {v1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv/s/SQzPENpgvzKX9IlD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final w9sT1Swbhx3hs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    nop

    .line 7
    const/16 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->w9sT1Swbhx3hs:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lv/s/TcylCvHPQabyEWdUAO;->dDIMxZXP1V8HdM(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->wotphlvK9sPbXJ(Ljava/lang/Object;)Lv/s/SQzPENpgvzKX9IlD;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lv/s/mSxXPJV0uZ7VawfM;

    .line 27
    .line 28
    const/16 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lv/s/mSxXPJV0uZ7VawfM;-><init>(Lv/s/TT2KHOpLgEiQtjhkGm;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/s/TT2KHOpLgEiQtjhkGm;->Ee8d2j4S9Vm5yGuR:Ljava/util/concurrent/Executor;

    nop

    nop

    .line 33
    .line 34
    invoke-static {v1, v0}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->vekpFI4d1Nc4fakF(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv/s/SQzPENpgvzKX9IlD;

    .line 35
    .line 36
    .line 37
    return-void
.end method
