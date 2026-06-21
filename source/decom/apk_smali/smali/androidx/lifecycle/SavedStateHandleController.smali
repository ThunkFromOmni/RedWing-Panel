.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-15e63fcf80fafdb0de787d7190aafb45897c9495c974dfb43163f91afee6c091"

# interfaces
.implements Lv/s/OGI3jG3mkhPSTcSz;


# instance fields
.field public w9sT1Swbhx3hs:Z


# virtual methods
.method public final dDIMxZXP1V8HdM(Lv/s/Xdb7JFhCToIIjDFJDI;Lv/s/Jf9nGec8iqajtj;)V
    .locals 1

    .line 1
    sget-object v0, Lv/s/Jf9nGec8iqajtj;->ON_DESTROY:Lv/s/Jf9nGec8iqajtj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->w9sT1Swbhx3hs:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lv/s/Xdb7JFhCToIIjDFJDI;->w9sT1Swbhx3hs()Lv/s/p9Dc9HHikKZdWDIj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lv/s/p9Dc9HHikKZdWDIj;->xDyLpEZyrcKVe0(Lv/s/OGI3jG3mkhPSTcSz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    nop

    nop
.end method
