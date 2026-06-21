.class public final Lv/s/MyXXPLJTIAlf1q;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"


# instance fields
.field public Ee8d2j4S9Vm5yGuR:Z

.field public final JXn4Qf7zpnLjP5:Ljava/util/Set;

.field public final dDIMxZXP1V8HdM:Lv/s/K5l5kmuyJzrgUX;

.field public final vekpFI4d1Nc4fakF:Lv/s/W8OnGfuXen8U;

.field public final w9sT1Swbhx3hs:Lv/s/uW0IRoPBZMj2QmBkkp;

.field public final synthetic xDyLpEZyrcKVe0:Lv/s/DBz5KzDJzqYVg1s;


# direct methods
.method public constructor <init>(Lv/s/DBz5KzDJzqYVg1s;Lv/s/K5l5kmuyJzrgUX;Lv/s/uW0IRoPBZMj2QmBkkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/MyXXPLJTIAlf1q;->xDyLpEZyrcKVe0:Lv/s/DBz5KzDJzqYVg1s;

    nop

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv/s/MyXXPLJTIAlf1q;->vekpFI4d1Nc4fakF:Lv/s/W8OnGfuXen8U;

    .line 8
    .line 9
    iput-object p1, p0, Lv/s/MyXXPLJTIAlf1q;->JXn4Qf7zpnLjP5:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lv/s/MyXXPLJTIAlf1q;->Ee8d2j4S9Vm5yGuR:Z

    .line 13
    .line 14
    iput-object p2, p0, Lv/s/MyXXPLJTIAlf1q;->dDIMxZXP1V8HdM:Lv/s/K5l5kmuyJzrgUX;

    .line 15
    .line 16
    iput-object p3, p0, Lv/s/MyXXPLJTIAlf1q;->w9sT1Swbhx3hs:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/s/MyXXPLJTIAlf1q;->xDyLpEZyrcKVe0:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    new-instance v1, Lv/s/UubaJZRp66jTeLre;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lv/s/UubaJZRp66jTeLre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    nop
.end method

.method public final w9sT1Swbhx3hs(Lv/s/nyZDwrpXoi7nqMd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/s/MyXXPLJTIAlf1q;->xDyLpEZyrcKVe0:Lv/s/DBz5KzDJzqYVg1s;

    nop

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->D5P1xCAyuvgF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lv/s/MyXXPLJTIAlf1q;->w9sT1Swbhx3hs:Lv/s/uW0IRoPBZMj2QmBkkp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv/s/eJzD6jrSBjwYspq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv/s/eJzD6jrSBjwYspq;->wotphlvK9sPbXJ:Lv/s/DBz5KzDJzqYVg1s;

    .line 16
    .line 17
    iget-object v1, v1, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 18
    .line 19
    invoke-static {v1}, Lv/s/SbxdZ6Kq2uhHQ5RPRqm;->JXn4Qf7zpnLjP5(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lv/s/eJzD6jrSBjwYspq;->Ee8d2j4S9Vm5yGuR:Lv/s/K5l5kmuyJzrgUX;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x19

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "onSignInFailed for "

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " with "

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lv/s/K5l5kmuyJzrgUX;->xDyLpEZyrcKVe0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1}, Lv/s/eJzD6jrSBjwYspq;->Qrz92kRPw4GcghAc(Lv/s/nyZDwrpXoi7nqMd;Ljava/lang/RuntimeException;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    nop

    nop
.end method
