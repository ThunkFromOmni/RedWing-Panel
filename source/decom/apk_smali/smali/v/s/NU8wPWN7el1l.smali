.class public final Lv/s/NU8wPWN7el1l;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/N0WdkAONIkuA3FtM;


# instance fields
.field public final synthetic dDIMxZXP1V8HdM:Lv/s/DBz5KzDJzqYVg1s;


# direct methods
.method public constructor <init>(Lv/s/DBz5KzDJzqYVg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/s/NU8wPWN7el1l;->dDIMxZXP1V8HdM:Lv/s/DBz5KzDJzqYVg1s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dDIMxZXP1V8HdM(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s/NU8wPWN7el1l;->dDIMxZXP1V8HdM:Lv/s/DBz5KzDJzqYVg1s;

    .line 2
    .line 3
    iget-object v0, v0, Lv/s/DBz5KzDJzqYVg1s;->gIIiyi2ddlMDR0:Lv/s/iFLJbvrqroccc6;

    .line 4
    .line 5
    const/16 v1, 0xc

    add-int/lit8 v1, v1, -0xb

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
